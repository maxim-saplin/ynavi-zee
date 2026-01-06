.class public final Lru/yandex/yandexmaps/guidance/eco/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/utils/rx/i;"
        }
    .end annotation
.end field

.field private final b:Lho1/m;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

.field private final d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

.field private final e:Lio/reactivex/disposables/a;

.field private final f:Lvy1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/i;Lho1/m;Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->a:Lru/yandex/yandexmaps/common/utils/rx/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->b:Lho1/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->c:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->e:Lio/reactivex/disposables/a;

    sget-object p1, Lvy1/c;->a:Lvy1/c;

    invoke-interface {p2}, Lho1/m;->l()Lru/yandex/yandexmaps/app/p2;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "storage_key_eco_guidance"

    invoke-static {p2, p1}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->f:Lvy1/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/eco/service/a;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->f:Lvy1/a;

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    check-cast p0, Lvy1/d;

    invoke-virtual {p0, v0}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/lang/Integer;I)V
    .locals 7

    sget-object v0, Lho1/q;->a:Lho1/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj42/l;->b:Lj42/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lj42/n;->b:Lj42/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lj42/o;->b:Lj42/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lj42/m;->b:Lj42/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lho1/p;->a:Lho1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    if-nez p3, :cond_3

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mapkit/transport/masstransit/Route;

    :goto_2
    if-nez p3, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->b:Lho1/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lho1/l;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lho1/l;-><init>(Lho1/m;Ljava/lang/Integer;Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)V

    invoke-virtual {v0}, Lho1/l;->a()Lru/yandex/yandexmaps/guidance/eco/service/launch/c;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->a:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/guidance/eco/service/state/e;

    instance-of v0, p2, Lru/yandex/yandexmaps/guidance/eco/service/state/c;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p3, p4}, Lru/yandex/yandexmaps/guidance/eco/service/a;->c(Lru/yandex/yandexmaps/guidance/eco/service/launch/c;Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    if-eqz v0, :cond_6

    check-cast p2, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->a()Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->b()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p2

    invoke-interface {p3}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p1, p3, p4}, Lru/yandex/yandexmaps/guidance/eco/service/a;->c(Lru/yandex/yandexmaps/guidance/eco/service/launch/c;Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    goto :goto_3

    :cond_6
    instance-of v0, p2, Lru/yandex/yandexmaps/guidance/eco/service/state/d;

    if-eqz v0, :cond_8

    check-cast p2, Lru/yandex/yandexmaps/guidance/eco/service/state/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/eco/service/state/d;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p2

    invoke-interface {p3}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p1, p3, p4}, Lru/yandex/yandexmaps/guidance/eco/service/a;->c(Lru/yandex/yandexmaps/guidance/eco/service/launch/c;Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lru/yandex/yandexmaps/guidance/eco/service/launch/c;Lcom/yandex/mapkit/transport/masstransit/Route;I)V
    .locals 6

    invoke-interface {p2}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->c:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->k(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->f:Lvy1/a;

    new-instance v2, Ljk1/a;

    const/4 v3, 0x5

    invoke-direct {v2, p3, v3}, Ljk1/a;-><init>(II)V

    check-cast v1, Lvy1/d;

    invoke-virtual {v1, v2}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->d(Lcom/yandex/mapkit/transport/masstransit/Route;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    new-instance p1, Lpc3/b;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final d(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->f:Lvy1/a;

    const-string v1, "storage_key_eco_guidance"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lru/yandex/yandexmaps/guidance/eco/service/a;->b(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->g()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/a;->c:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->k(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    return-void
.end method
