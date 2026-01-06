.class public interface abstract Lio/opentelemetry/context/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static current()Lio/opentelemetry/context/e;
    .locals 1

    invoke-static {}, Lio/opentelemetry/context/o;->a()Lio/opentelemetry/context/i;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/context/i;->current()Lio/opentelemetry/context/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/opentelemetry/context/o;->a()Lio/opentelemetry/context/i;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/context/i;->root()Lio/opentelemetry/context/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract get(Lio/opentelemetry/context/g;)Ljava/lang/Object;
.end method

.method public abstract makeCurrent()Lio/opentelemetry/context/p;
.end method

.method public abstract with(Lio/opentelemetry/context/g;Ljava/lang/Object;)Lio/opentelemetry/context/e;
.end method

.method public abstract with(Lio/opentelemetry/context/n;)Lio/opentelemetry/context/e;
.end method

.method public abstract wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method

.method public abstract wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
.end method
