.class public interface abstract Lio/opentelemetry/context/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attach(Lio/opentelemetry/context/e;)Lio/opentelemetry/context/p;
.end method

.method public abstract current()Lio/opentelemetry/context/e;
.end method

.method public root()Lio/opentelemetry/context/e;
    .locals 1

    invoke-static {}, Lio/opentelemetry/context/ArrayBasedContext;->root()Lio/opentelemetry/context/e;

    move-result-object v0

    return-object v0
.end method
