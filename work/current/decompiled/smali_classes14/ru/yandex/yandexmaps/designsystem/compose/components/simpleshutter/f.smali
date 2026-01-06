.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Ljq2/j4;

    invoke-virtual {v0}, Ljq2/j4;->e()Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/launch/handlers/y2;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/launch/handlers/y2;->d(Lcom/yandex/mapkit/location/Location;Ljava/lang/Float;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/d;

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/intro/coordinator/e;->a(Lru/yandex/yandexmaps/intro/coordinator/d;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->a(Lru/yandex/yandexmaps/integrations/tabnavigation/a0;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->b(Lru/yandex/yandexmaps/integrations/tabnavigation/a0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf83/c0;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/f;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lf83/c0;)Lf83/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/appkit/common/p;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/settings/i;->b(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtLayerService$FilterMode;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f0;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->b(Lru/yandex/yandexmaps/integrations/routes/impl/f0;Lru/yandex/yandexmaps/multiplatform/routescommon/MtLayerService$FilterMode;Lru/yandex/yandexmaps/multiplatform/routescommon/c0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ld5/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->b(Lru/yandex/yandexmaps/integrations/placecard/offline/f;Lcom/yandex/mapkit/geometry/Point;Ld5/c;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/integrations/parking_scenario/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->b(Lru/yandex/yandexmaps/integrations/parking_scenario/e;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lzp1/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/integrations/overlays/q;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/integrations/overlays/q;->a(Lru/yandex/yandexmaps/integrations/overlays/q;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/gasstations/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gasstations/internal/b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    :goto_0
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast p1, Ln73/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;->a(Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;Lcom/yandex/mapkit/maps/core/geometry/Point;Ln73/g;)Lg82/d;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/s1;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/carguidance/s1;->c(Lru/yandex/yandexmaps/integrations/carguidance/s1;Lkotlin/jvm/functions/Function1;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->m(Lru/yandex/yandexmaps/integrations/bookmarks/h0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->a(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->e(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_10
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->c(Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;Lru/yandex/yandexmaps/guidance/internal/view/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->c(Lio/reactivex/disposables/a;Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Ljo1/a;

    invoke-virtual {v0, p1}, Ljo1/a;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->b(Lio/reactivex/disposables/a;Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/navigation/transport/Navigation;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Route;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->startGuidance(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/player/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/guidance/annotations/player/u;->b(Lru/yandex/yandexmaps/guidance/annotations/player/u;Lio/reactivex/r;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/m0;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/guidance/annotations/c0;->f(Lru/yandex/yandexmaps/guidance/annotations/c0;Lru/yandex/yandexmaps/guidance/annotations/m0;Lkotlin/Pair;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/discovery/card/o;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/discovery/card/o;->j(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/card/o;Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/discovery/l;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/discovery/l;->a(Lru/yandex/yandexmaps/discovery/l;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/p;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/p;->a(Lru/yandex/yandexmaps/designsystem/items/search/q;Lru/yandex/yandexmaps/designsystem/items/search/p;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/p;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/designsystem/items/search/p;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/designsystem/items/search/p;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/t;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/m1;

    const/4 v1, 0x1

    invoke-direct {v5, p1, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;-><init>(Landroidx/compose/runtime/m1;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/l;

    const/4 v2, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->h(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->n(Landroidx/compose/ui/semantics/y;I)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
