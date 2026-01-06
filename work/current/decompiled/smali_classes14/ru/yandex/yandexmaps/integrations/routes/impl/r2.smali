.class public final Lru/yandex/yandexmaps/integrations/routes/impl/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/e0;


# instance fields
.field private final a:Ltg2/b;


# direct methods
.method public constructor <init>(Ltg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r2;->a:Ltg2/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r2;->a:Ltg2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->b()V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;Ljava/util/List;Z)Lio/reactivex/e0;
    .locals 9

    sget-object v0, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/e;->a()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r2;->a:Ltg2/b;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/routes/api/d0;

    new-instance v4, Ltg2/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/api/d0;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/api/d0;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v4, v2, v5}, Ltg2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/integrations/routes/impl/s2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    goto :goto_1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;->MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    goto :goto_1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/soywiz/klock/DateTimeTz;->i()D

    move-result-wide p1

    sget-object v2, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide p1

    const v2, 0x36ee80

    int-to-double v5, v2

    div-double v5, p1, v5

    invoke-virtual {v0}, Lcom/soywiz/klock/DateTimeTz;->f()D

    move-result-wide p1

    new-instance v7, Lny1/a;

    invoke-direct {v7, p1, p2}, Lny1/a;-><init>(D)V

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->e(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DLny1/a;Z)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance p3, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
