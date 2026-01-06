.class public interface abstract Lio/opentelemetry/api/trace/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/b;->c()Lio/opentelemetry/api/trace/m;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/g;

    invoke-virtual {v0}, Lio/opentelemetry/api/trace/g;->c()Z

    move-result v0

    return v0
.end method
