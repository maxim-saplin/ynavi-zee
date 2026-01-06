.class public abstract Lgn2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn2/e0;
.implements Lgn2/r2;


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/taxi/api/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm2/c;

    instance-of v0, p1, Llm2/a;

    if-eqz v0, :cond_4

    check-cast p1, Llm2/a;

    invoke-virtual {p1}, Llm2/a;->a()Lim2/e;

    move-result-object p1

    sget-object v0, Lim2/c;->a:Lim2/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lim2/d;->a:Lim2/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lim2/b;->a:Lim2/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lgn2/q0;->b:Lgn2/q0;

    goto :goto_1

    :cond_1
    sget-object v0, Lim2/a;->a:Lim2/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgn2/p0;->b:Lgn2/p0;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lgn2/r0;->b:Lgn2/r0;

    goto :goto_1

    :cond_4
    sget-object v0, Llm2/b;->a:Llm2/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lgn2/s0;->b:Lgn2/s0;

    :goto_1
    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v1, Lgn2/u0;

    invoke-direct {v1, v0, p1}, Lgn2/u0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lgn2/t0;)V

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/taxi/api/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/nearestzone/TaxiNearestZoneResponse;

    invoke-static {p1}, Lcp0/a;->k(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/nearestzone/TaxiNearestZoneResponse;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lgn2/s0;->b:Lgn2/s0;

    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v1, Lgn2/u0;

    invoke-direct {v1, v0, p1}, Lgn2/u0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lgn2/t0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgn2/o0;

    new-instance v1, Lgn2/n4;

    invoke-direct {v1, p1}, Lgn2/n4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgn2/o0;-><init>(Lgn2/n4;)V

    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v1, Lgn2/w0;

    invoke-direct {v1, p1, v0}, Lgn2/w0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lgn2/o0;)V

    :goto_0
    return-object v1
.end method

.method public final x()Z
    .locals 1

    instance-of v0, p0, Lgn2/b0;

    return v0
.end method

.method public final x0()Z
    .locals 1

    instance-of v0, p0, Lgn2/c0;

    return v0
.end method
