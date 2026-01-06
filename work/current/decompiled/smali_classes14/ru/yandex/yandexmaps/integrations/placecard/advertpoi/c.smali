.class public final synthetic Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->a(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ActivityTrackingKMM emit "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->a(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTrackingKMM receive mock "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/mt/container/v;

    invoke-static {v1}, Lru/yandex/yandexmaps/mt/container/v;->a(Lru/yandex/yandexmaps/mt/container/v;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    iget-object v1, v1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->t:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/di/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/bookmarks/di/d;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-static {v1}, Lru/yandex/yandexmaps/mirrors/internal/o;->a(Lru/yandex/yandexmaps/mirrors/internal/o;)Lcom/yandex/mrc/UploadManager;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;->b()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    check-cast v1, Lru/yandex/yandexmaps/map/controls/impl/h0;

    invoke-static {v1}, Lru/yandex/yandexmaps/map/controls/impl/h0;->c(Lru/yandex/yandexmaps/map/controls/impl/h0;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/launch/parsers/e0;

    check-cast v1, Lru/yandex/yandexmaps/launch/parsers/g0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/launch/parsers/e0;-><init>(Lru/yandex/yandexmaps/launch/parsers/g0;)V

    return-object v0

    :pswitch_9
    check-cast v1, Lru/yandex/yandexmaps/launch/handlers/s;

    invoke-static {v1}, Lru/yandex/yandexmaps/launch/handlers/s;->c(Lru/yandex/yandexmaps/launch/handlers/s;)Lru/yandex/yandexmaps/integrations/indoor/m;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget v0, Lru/yandex/yandexmaps/launch/LaunchActivity;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse uri="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;->o:Ljava/lang/String;

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    check-cast v1, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/screens/l;

    invoke-static {v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->e(Lru/yandex/yandexmaps/intro/coordinator/screens/l;)Lru/yandex/yandexmaps/intro/coordinator/screens/k;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Lru/yandex/yandexmaps/intro/backenddriven/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/intro/backenddriven/e;->a(Lru/yandex/yandexmaps/intro/backenddriven/e;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->Companion:Lru/yandex/yandexmaps/intro/backenddriven/a;

    check-cast v1, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Lru/yandex/yandexmaps/integrations/weather/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/weather/e;->b(Lru/yandex/yandexmaps/integrations/weather/e;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;)Lru/yandex/yandexmaps/map/styles/l;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;->a()Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;

    return-object v1

    :pswitch_14
    check-cast v1, Lcom/yandex/mapkit/map/MapWindow;

    return-object v1

    :pswitch_15
    check-cast v1, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance/Guidance;->navigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/v;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/projected/v;->a(Lru/yandex/yandexmaps/integrations/projected/v;)Lod3/b;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->a(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;)Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;->a(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;)Ln23/b;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;->a(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;)Lgn1/b;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;->a(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->addMapObjectCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;

    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;->w:Lru/yandex/yandexmaps/integrations/placecard/advertpoi/g;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;->V0()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/h;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/h;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;->x:Lru/yandex/yandexmaps/integrations/placecard/core/e;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;->W0()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/core/f;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/placecard/core/f;->b(Lcom/yandex/mapkit/GeoObject;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

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
