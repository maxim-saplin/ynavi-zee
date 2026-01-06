.class public interface abstract Lio/opentelemetry/api/trace/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/n;


# direct methods
.method public static b(Lio/opentelemetry/api/trace/k;)Lio/opentelemetry/api/trace/h;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lio/opentelemetry/api/internal/a;->a()V

    sget-object p0, Lio/opentelemetry/api/trace/h;->b:Lio/opentelemetry/api/trace/h;

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lio/opentelemetry/api/trace/h;->b:Lio/opentelemetry/api/trace/h;

    return-object p0

    :cond_1
    new-instance v0, Lio/opentelemetry/api/trace/h;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/h;-><init>(Lio/opentelemetry/api/trace/k;)V

    return-object v0
.end method

.method public static c(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/i;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lio/opentelemetry/api/internal/a;->a()V

    sget-object p0, Lio/opentelemetry/api/trace/h;->b:Lio/opentelemetry/api/trace/h;

    return-object p0

    :cond_0
    sget-object v0, Lio/opentelemetry/api/trace/l;->a:Lio/opentelemetry/context/g;

    invoke-interface {p0, v0}, Lio/opentelemetry/context/e;->get(Lio/opentelemetry/context/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/i;

    if-nez p0, :cond_1

    sget-object p0, Lio/opentelemetry/api/trace/h;->b:Lio/opentelemetry/api/trace/h;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lio/opentelemetry/context/e;)Lio/opentelemetry/context/e;
    .locals 1

    sget-object v0, Lio/opentelemetry/api/trace/l;->a:Lio/opentelemetry/context/g;

    invoke-interface {p1, v0, p0}, Lio/opentelemetry/context/e;->with(Lio/opentelemetry/context/g;Ljava/lang/Object;)Lio/opentelemetry/context/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()V
.end method

.method public abstract e()Lio/opentelemetry/api/trace/k;
.end method

.method public abstract f(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/trace/i;
.end method

.method public g(Lio/opentelemetry/api/common/a;)V
    .locals 2

    invoke-virtual {p1}, Lio/opentelemetry/api/internal/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgn0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lgn0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/opentelemetry/api/internal/d;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
