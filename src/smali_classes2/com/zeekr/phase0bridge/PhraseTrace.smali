.class public final Lcom/zeekr/phase0bridge/PhraseTrace;
.super Ljava/lang/Object;
.source "PhraseTrace.java"


# static fields
.field private static final FULL_TRACE_LIMIT:I = 0x5

.field private static final QUIET_GAP_MS:J = 0x7530L

.field private static final SUMMARY_INTERVAL:I = 0x32

.field private static final TAG:Ljava/lang/String; = "PhraseTrace"

.field private static final sCounters:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLastLog:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zeekr/phase0bridge/PhraseTrace;->sCounters:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zeekr/phase0bridge/PhraseTrace;->sLastLog:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$log$0(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 42
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p0
.end method

.method static synthetic lambda$log$1(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 3

    .line 43
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .line 42
    const-string v0, "PhraseTrace"

    :try_start_2
    sget-object v1, Lcom/zeekr/phase0bridge/PhraseTrace;->sCounters:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/zeekr/phase0bridge/PhraseTrace$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/zeekr/phase0bridge/PhraseTrace$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    sget-object v2, Lcom/zeekr/phase0bridge/PhraseTrace;->sLastLog:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/zeekr/phase0bridge/PhraseTrace$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/zeekr/phase0bridge/PhraseTrace$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 47
    sub-long v5, v3, v5

    const-wide/16 v7, 0x7530

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_34

    move v5, v6

    goto :goto_35

    :cond_34
    move v5, v7

    .line 50
    :goto_35
    const/4 v8, 0x5

    if-le v1, v8, :cond_3d

    if-eqz v5, :cond_3b

    goto :goto_3d

    :cond_3b
    move v5, v7

    goto :goto_3e

    :cond_3d
    :goto_3d
    move v5, v6

    .line 51
    :goto_3e
    if-nez v5, :cond_45

    rem-int/lit8 v8, v1, 0x32

    if-nez v8, :cond_45

    goto :goto_46

    :cond_45
    move v6, v7

    .line 52
    :goto_46
    if-nez v5, :cond_4b

    if-nez v6, :cond_4b

    return-void

    .line 54
    :cond_4b
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_2 .. :try_end_56} :catchall_133

    .line 59
    if-nez p1, :cond_5b

    :try_start_58
    const-string p1, "null"

    goto :goto_5f

    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    :goto_5f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x258

    if-le v3, v4, :cond_7e

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\u2026(truncated)"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7e
    .catchall {:try_start_58 .. :try_end_7e} :catchall_7f

    .line 65
    :cond_7e
    goto :goto_a1

    .line 63
    :catchall_7f
    move-exception p1

    .line 64
    :try_start_80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<toString-threw:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ">"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_a1
    .catchall {:try_start_80 .. :try_end_a1} :catchall_133

    .line 67
    :goto_a1
    const-string v3, "] n="

    const-string v4, "["

    if-eqz v5, :cond_104

    .line 68
    :try_start_a7
    new-instance v5, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PhraseTrace at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 71
    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/zeekr/phase0bridge/PhraseTrace;->trimStack(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | thread="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " | stack=\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto :goto_132

    .line 77
    :cond_104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " (summary, suppressed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_132
    .catchall {:try_start_a7 .. :try_end_132} :catchall_133

    .line 82
    :goto_132
    goto :goto_15a

    .line 79
    :catchall_133
    move-exception p1

    .line 81
    :try_start_134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trace error in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_158
    .catchall {:try_start_134 .. :try_end_158} :catchall_159

    goto :goto_15a

    :catchall_159
    move-exception p0

    .line 83
    :goto_15a
    return-void
.end method

.method private static trimStack(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 87
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    nop

    .line 90
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v2, v1, :cond_32

    aget-object v4, p0, v2

    .line 91
    const-string v5, "com.zeekr.phase0bridge.PhraseTrace"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_2f

    .line 92
    :cond_1c
    if-lt v3, p1, :cond_1f

    goto :goto_32

    .line 93
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2a

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :cond_2a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 90
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 97
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
