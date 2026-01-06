.class public final Lru/yandex/yandexmaps/routes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/b0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/a;->a:Lru/yandex/yandexmaps/routes/api/b0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lio/reactivex/e0;
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/a;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->a()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lin1/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lin1/l;-><init>(I)V

    new-instance v2, Lin1/v;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lha3/j0;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p0, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lin1/v;

    const/16 v2, 0x12

    invoke-direct {p1, v2, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/a;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->requireFinite(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/routes/ImpossibleToResolveLiveWaypointException;

    invoke-direct {p1}, Lru/yandex/yandexmaps/routes/ImpossibleToResolveLiveWaypointException;-><init>()V

    throw p1

    :cond_4
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v2, :cond_7

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    :cond_6
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
