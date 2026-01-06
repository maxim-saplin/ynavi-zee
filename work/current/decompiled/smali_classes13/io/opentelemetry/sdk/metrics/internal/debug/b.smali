.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/opentelemetry/sdk/metrics/internal/debug/b;
    .locals 2

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    return-object v0

    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/debug/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/debug/c;-><init>([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method public static b()Lio/opentelemetry/sdk/metrics/internal/debug/b;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    return-object v0
.end method


# virtual methods
.method public abstract multiLineDebugString()Ljava/lang/String;
.end method
