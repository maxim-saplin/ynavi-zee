package com.zeekr.phase0bridge;

import android.util.Log;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/**
 * Phase 2 instrumentation helper. Called from smali patches at the entry of
 * key phrase-builder / Speaker methods to print a single Log.i line per call
 * with thread name, payload toString(), and a JVM stack trace.
 *
 * <p>The instrumented methods are heavily-trafficked; we deliberately
 * rate-limit each call site so a 5-minute drive doesn't fill the logcat
 * ringbuffer with thousands of duplicate stack traces.
 *
 * <p>Logcat tag pattern: {@code PhraseTrace} (single tag, with the call-site
 * label embedded in the message — easier to grep with one filter).
 */
public final class PhraseTrace {

    private static final String TAG = "PhraseTrace";

    /** First N hits per call site emit a full stack trace. After that, just a counter. */
    private static final int FULL_TRACE_LIMIT = 5;
    /** After full traces are exhausted, emit one terse summary every N hits. */
    private static final int SUMMARY_INTERVAL = 50;

    /** Per-call-site counters. Identity-keyed via the literal label string. */
    private static final java.util.concurrent.ConcurrentHashMap<String, AtomicInteger> sCounters
            = new java.util.concurrent.ConcurrentHashMap<>();

    /** Per-call-site last-log timestamp (ms) — used to ALWAYS log if more than 30s passed. */
    private static final java.util.concurrent.ConcurrentHashMap<String, AtomicLong> sLastLog
            = new java.util.concurrent.ConcurrentHashMap<>();

    private static final long QUIET_GAP_MS = 30_000L;

    /** Entry point. p0 is the call-site label; p1 is the payload (may be null). */
    public static void log(String label, Object payload) {
        try {
            AtomicInteger ctr = sCounters.computeIfAbsent(label, k -> new AtomicInteger(0));
            AtomicLong last = sLastLog.computeIfAbsent(label, k -> new AtomicLong(0L));
            int n = ctr.incrementAndGet();
            long now = System.currentTimeMillis();
            long lastT = last.get();
            boolean quietGap = (now - lastT) > QUIET_GAP_MS;

            // Decide what to emit
            boolean fullTrace = n <= FULL_TRACE_LIMIT || quietGap;
            boolean summary = !fullTrace && (n % SUMMARY_INTERVAL == 0);
            if (!fullTrace && !summary) return;

            last.set(now);

            String thread = Thread.currentThread().getName();
            String payloadStr;
            try {
                payloadStr = payload == null ? "null" : payload.toString();
                if (payloadStr.length() > 600) {
                    payloadStr = payloadStr.substring(0, 600) + "…(truncated)";
                }
            } catch (Throwable t) {
                payloadStr = "<toString-threw:" + t.getClass().getSimpleName() + ">";
            }

            if (fullTrace) {
                String stack = Log.getStackTraceString(new Throwable("PhraseTrace at " + label));
                // Trim: drop the first line (which is the Throwable msg we already log) and our
                // helper frames; keep the next 12 frames (caller chain).
                stack = trimStack(stack, 12);
                Log.i(TAG, "[" + label + "] n=" + n
                        + " | thread=" + thread
                        + " | payload=" + payloadStr
                        + " | stack=\n" + stack);
            } else { // summary
                Log.i(TAG, "[" + label + "] n=" + n + " (summary, suppressed " + (SUMMARY_INTERVAL - 1) + ")");
            }
        } catch (Throwable t) {
            // Never propagate from instrumentation.
            try { Log.w(TAG, "trace error in " + label + ": " + t.getMessage()); } catch (Throwable ignored) {}
        }
    }

    /** Drop our own frames and cap at maxFrames. */
    private static String trimStack(String full, int maxFrames) {
        String[] lines = full.split("\n");
        StringBuilder sb = new StringBuilder();
        int kept = 0;
        for (String line : lines) {
            if (line.contains("com.zeekr.phase0bridge.PhraseTrace")) continue;
            if (kept >= maxFrames) break;
            if (sb.length() > 0) sb.append('\n');
            sb.append(line);
            kept++;
        }
        return sb.toString();
    }

    private PhraseTrace() {}
}
