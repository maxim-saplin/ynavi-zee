.class public final Lru/yandex/yandexmaps/common/mapkit/routes/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/routes/j;


# instance fields
.field private final a:Lcom/yandex/mapkit/directions/driving/DrivingRouter;

.field private final b:Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;

.field private final c:Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;

.field private final d:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

.field private final e:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

.field private final g:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingRouter;Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->a:Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->b:Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->c:Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->d:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    iput-object p5, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->e:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    iput-object p6, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    iput-object p7, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/common/mapkit/routes/x0;)Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->d:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/common/mapkit/routes/x0;)Lcom/yandex/mapkit/directions/driving/DrivingRouter;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->a:Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/common/mapkit/routes/x0;)Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->b:Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/common/mapkit/routes/x0;)Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->c:Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/l;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/l;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/routes/o0;

    invoke-direct {v2, p0, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/o0;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/routes/l;)V

    new-instance p0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/m;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/m;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/routes/r0;

    invoke-direct {v2, p0, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/r0;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/routes/m;)V

    new-instance p0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/m;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/m;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/routes/u0;

    invoke-direct {v2, p0, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/u0;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/routes/m;)V

    new-instance p0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Lru/yandex/yandexmaps/common/mapkit/routes/k;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/routes/k;->getRequestPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/q;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/common/mapkit/routes/q;-><init>(Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Lru/yandex/yandexmaps/common/mapkit/routes/k;)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/e;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Lru/yandex/yandexmaps/common/mapkit/routes/k;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->d:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->e(Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Lru/yandex/yandexmaps/common/mapkit/routes/k;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lru/yandex/yandexmaps/common/mapkit/routes/m;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/m;->getRequestPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/z;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/z;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Lru/yandex/yandexmaps/common/mapkit/routes/m;)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/e;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lru/yandex/yandexmaps/common/mapkit/routes/l;)Lio/reactivex/e0;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/l;->getRequestPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/l;->getRequestPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/f0;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/f0;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Lru/yandex/yandexmaps/common/mapkit/routes/l;)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/e;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/e;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lru/yandex/yandexmaps/common/mapkit/routes/k;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->e:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->e(Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Lru/yandex/yandexmaps/common/mapkit/routes/k;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Ljava/util/ArrayList;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/i0;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/common/mapkit/routes/i0;-><init>(Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Ljava/util/ArrayList;)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/e;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lld/c;->l(Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/k;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v8, Lcom/yandex/mapkit/RequestPoint;

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/RequestPointType;->WAYPOINT:Lcom/yandex/mapkit/RequestPointType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mapkit/RequestPoint;-><init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/p;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->e:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->j(Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Ljava/util/ArrayList;)Lio/reactivex/k;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->d:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->j(Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Ljava/util/ArrayList;)Lio/reactivex/k;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    iget-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/routes/w;

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/w;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/util/ArrayList;)V

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/e;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lld/c;->l(Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/conductor/d;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    iget-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_2

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/routes/c0;

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/c0;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/util/ArrayList;)V

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/e;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lld/c;->l(Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/conductor/d;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_4

    :pswitch_4
    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    iget-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/routes/t;

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/t;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/util/ArrayList;)V

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/e;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lld/c;->l(Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/conductor/d;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g:Lio/reactivex/d0;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/l0;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/l0;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
