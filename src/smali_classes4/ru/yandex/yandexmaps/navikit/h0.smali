.class public final Lru/yandex/yandexmaps/navikit/h0;
.super Lmg0/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/navikit/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    return-void
.end method


# virtual methods
.method public final onBackgroundGuidanceTaskRemoved()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->u(Lru/yandex/yandexmaps/navikit/j0;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->G0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->t(Lru/yandex/yandexmaps/navikit/j0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/m;

    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/scopes/n;->b()V

    :cond_0
    return-void
.end method

.method public final onBackgroundGuidanceWillBeSuspended(Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;)V
    .locals 1

    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->SUSPEND_FROM_NOTIFICATION:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->ACTIVITY_STATIONARY:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/j0;->v(Lru/yandex/yandexmaps/navikit/j0;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao1/a;

    invoke-virtual {p1}, Lao1/a;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/navikit/j0;->X(Lc41/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/j0;->A(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onFinishedRoute()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->U()V

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->E(Lru/yandex/yandexmaps/navikit/j0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->A(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/subjects/d;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->C(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/subjects/d;

    move-result-object v0

    sget-object v1, Ld5/a;->b:Ld5/a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFreeDriveRouteChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->w(Lru/yandex/yandexmaps/navikit/j0;)Lru/yandex/yandexmaps/navikit/u0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/j0;->I()Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/navikit/guidance/Guidance;->freeDriveRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/navikit/v0;->b(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    return-void
.end method

.method public final onLocationUpdated()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->I()Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->getLocation()Lcom/yandex/navikit/location/ClassifiedLocation;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v1}, Lru/yandex/yandexmaps/navikit/j0;->y(Lru/yandex/yandexmaps/navikit/j0;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/navikit/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/navikit/r0;->b(Lcom/yandex/mapkit/location/Location;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/LocationClass;->COARSE:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/LocationClass;->OUTDATED:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v2}, Lru/yandex/yandexmaps/navikit/j0;->x(Lru/yandex/yandexmaps/navikit/j0;)Lru/yandex/yandexmaps/location/i;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/location/o;->r(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v1}, Lru/yandex/yandexmaps/navikit/j0;->D(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/subjects/d;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getSpeed()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->I()Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v1}, Lru/yandex/yandexmaps/navikit/j0;->z(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/subjects/d;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onRouteChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->I()Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v1}, Lru/yandex/yandexmaps/navikit/j0;->B(Lru/yandex/yandexmaps/navikit/j0;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/navikit/v0;->b(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->z(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/subjects/d;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/navikit/j0;->s()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRoutePositionUpdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->C(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/subjects/d;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/h0;->a:Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/j0;->I()Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRoutePosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
