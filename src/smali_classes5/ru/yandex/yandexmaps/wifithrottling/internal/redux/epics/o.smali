.class public final Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/d0;

.field private final g:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->f:Lio/reactivex/d0;

    iput-object p7, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->g:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;)Lio/reactivex/r;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->e(Lcom/yandex/mapkit/navigation/transport/Navigation;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->e(Lcom/yandex/mapkit/navigation/transport/Navigation;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->e(Lcom/yandex/mapkit/navigation/transport/Navigation;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc2/b;

    new-instance v0, Lru/yandex/yandexmaps/integrations/cursors/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/cursors/v;-><init>(Lrc2/b;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->f:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/rz;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/rz;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;-><init>(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;I)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->e:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/wifithrottling/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/wifithrottling/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v1}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;-><init>(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v2, 0x19

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrc2/b;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Lrc2/c;

    invoke-virtual {p0}, Lrc2/c;->d()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getWayPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/b;

    invoke-static {v1}, Lid/a;->n(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getWayPoints()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/b;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/yandex/mapkit/navigation/transport/Navigation;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getRoutes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Route;

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getWayPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/geometry/geo/PolylineUtils;->createPolylineIndex(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/geo/PolylineIndex;

    move-result-object v2

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getWayPoints()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/transport/masstransit/WayPoint;

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/WayPointKt;->getMpPosition(Lcom/yandex/mapkit/transport/masstransit/WayPoint;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;->CLOSEST_TO_RAW_POINT:Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v5, v6, v7, v8}, Lcom/yandex/mapkit/geometry/geo/PolylineIndex;->closestPolylinePosition(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/WayPoint;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/WayPointKt;->getMpPosition(Lcom/yandex/mapkit/transport/masstransit/WayPoint;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {v2, v1, v6, v7, v8}, Lcom/yandex/mapkit/geometry/geo/PolylineIndex;->closestPolylinePosition(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/b;

    invoke-direct {v4, v3, v5, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/b;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/k;-><init>(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;)V

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/l;-><init>(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/k;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/mapkit/navigation/transport/Navigation;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/o;-><init>(Lcom/yandex/mapkit/navigation/transport/Navigation;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
