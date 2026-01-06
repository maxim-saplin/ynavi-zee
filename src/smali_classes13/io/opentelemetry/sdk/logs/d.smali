.class public interface abstract Lio/opentelemetry/sdk/logs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public K()Lr11/c;
    .locals 1

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/d;->shutdown()Lr11/c;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lr11/c;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public shutdown()Lr11/c;
    .locals 1

    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/d;->K()Lr11/c;

    move-result-object v0

    return-object v0
.end method
