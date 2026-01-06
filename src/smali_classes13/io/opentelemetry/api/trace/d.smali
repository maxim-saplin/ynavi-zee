.class public final Lio/opentelemetry/api/trace/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/j;


# instance fields
.field private a:Lio/opentelemetry/api/trace/k;


# virtual methods
.method public final a(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/j;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lio/opentelemetry/api/internal/a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/opentelemetry/api/trace/i;->c(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/i;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/api/trace/d;->a:Lio/opentelemetry/api/trace/k;

    :goto_0
    return-object p0
.end method

.method public final b()Lio/opentelemetry/api/trace/i;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/api/trace/d;->a:Lio/opentelemetry/api/trace/k;

    if-nez v0, :cond_1

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/api/trace/l;->a:Lio/opentelemetry/context/g;

    invoke-interface {v0, v1}, Lio/opentelemetry/context/e;->get(Lio/opentelemetry/context/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/i;

    if-nez v0, :cond_0

    sget-object v0, Lio/opentelemetry/api/trace/h;->b:Lio/opentelemetry/api/trace/h;

    :cond_0
    invoke-interface {v0}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/api/trace/d;->a:Lio/opentelemetry/api/trace/k;

    :cond_1
    iget-object v0, p0, Lio/opentelemetry/api/trace/d;->a:Lio/opentelemetry/api/trace/k;

    invoke-static {v0}, Lio/opentelemetry/api/trace/i;->b(Lio/opentelemetry/api/trace/k;)Lio/opentelemetry/api/trace/h;

    move-result-object v0

    return-object v0
.end method
