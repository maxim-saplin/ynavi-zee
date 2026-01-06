.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/yandex/messaging/domain/v0;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/v0;->close()V

    return-void

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/map/styles/c;

    check-cast v1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/l;->b()V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/l;->c()V

    return-void

    :pswitch_2
    check-cast v1, Lmy2/c;

    check-cast v1, Lmq1/a;

    invoke-virtual {v1}, Lmq1/a;->c()V

    return-void

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/launch/handlers/m3;

    invoke-static {v1}, Lru/yandex/yandexmaps/launch/handlers/m3;->c(Lru/yandex/yandexmaps/launch/handlers/m3;)V

    return-void

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/launch/handlers/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/launch/handlers/g1;->c(Lru/yandex/yandexmaps/launch/handlers/g1;)V

    return-void

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;->o:Ljava/lang/String;

    check-cast v1, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_6
    check-cast v1, Lru/yandex/yandexmaps/integrations/weather/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/weather/e;->a(Lru/yandex/yandexmaps/integrations/weather/e;)V

    return-void

    :pswitch_7
    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->a(Lru/yandex/yandexmaps/integrations/tabnavigation/k;)V

    return-void

    :pswitch_8
    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/i;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->b(Lru/yandex/yandexmaps/integrations/tabnavigation/i;)V

    return-void

    :pswitch_9
    check-cast v1, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;->V0(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;)V

    return-void

    :pswitch_a
    check-cast v1, Lru/yandex/yandexmaps/integrations/road_events/add/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/road_events/add/h;->a(Lru/yandex/yandexmaps/integrations/road_events/add/h;)V

    return-void

    :pswitch_b
    check-cast v1, Lru/yandex/yandexmaps/integrations/road_events/add/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/road_events/add/c;->a(Lru/yandex/yandexmaps/integrations/road_events/add/c;)V

    return-void

    :pswitch_c
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->c()V

    return-void

    :pswitch_d
    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/offline/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->a(Lru/yandex/yandexmaps/integrations/placecard/offline/f;)V

    return-void

    :pswitch_e
    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;

    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;->x:Lru/yandex/yandexmaps/integrations/placecard/core/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;->W0()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/core/f;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/integrations/placecard/core/f;->a(Lcom/yandex/mapkit/GeoObject;)V

    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;->w:Lru/yandex/yandexmaps/integrations/placecard/advertpoi/g;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;->V0()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/h;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/h;->a(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->m()V

    return-void

    :pswitch_10
    check-cast v1, Lru/yandex/yandexmaps/integrations/overlays/i;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/overlays/i;->a(Lru/yandex/yandexmaps/integrations/overlays/i;)V

    return-void

    :pswitch_11
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MusicPaywallAbandonedByUserStep;

    invoke-virtual {v0, v1}, Lmv1/e;->y7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MusicPaywallAbandonedByUserStep;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/yandex/attachments/common/ui/q;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/q;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v1, Lru/yandex/yandexmaps/integrations/music/p;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/music/p;->a(Lru/yandex/yandexmaps/integrations/music/p;)V

    return-void

    :pswitch_14
    check-cast v1, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;

    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->s:Lru/yandex/yandexmaps/integrations/ecoguidance/n;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/n;->x(Lru/yandex/yandexmaps/slavery/i;)V

    return-void

    :pswitch_15
    check-cast v1, Lru/yandex/yandexmaps/navikit/y;

    check-cast v1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/j0;->Z()V

    return-void

    :pswitch_16
    check-cast v1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/l;->b()V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/l;->c()V

    return-void

    :pswitch_17
    check-cast v1, Lru/yandex/yandexmaps/integrations/indoor/i;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/indoor/i;->b(Lru/yandex/yandexmaps/integrations/indoor/i;)V

    return-void

    :pswitch_18
    check-cast v1, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceIntegrationController;

    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceIntegrationController;->t:Lru/yandex/yandexmaps/integrations/ecoguidance/n;

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/n;->x(Lru/yandex/yandexmaps/slavery/i;)V

    return-void

    :pswitch_19
    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->b()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    return-void

    :pswitch_1a
    check-cast v1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->o()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;->stopUpdates()V

    return-void

    :pswitch_1b
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/f;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/f;->stop()V

    return-void

    :pswitch_1c
    check-cast v1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->setToolbarClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

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
