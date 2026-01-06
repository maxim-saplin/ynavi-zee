.class public interface abstract Lio/opentelemetry/sdk/trace/export/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract G0(Ljava/util/List;)Lr11/c;
.end method

.method public close()V
    .locals 4

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/f;->shutdown()Lr11/c;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lr11/c;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public abstract shutdown()Lr11/c;
.end method
