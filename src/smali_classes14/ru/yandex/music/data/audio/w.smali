.class public final synthetic Lru/yandex/music/data/audio/w;
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

    iput p1, p0, Lru/yandex/music/data/audio/w;->b:I

    iput-object p2, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lru/yandex/music/data/audio/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lxg1/l2;

    invoke-virtual {v0}, Lxg1/l2;->b()Lxg1/k2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;

    invoke-virtual {v0}, Lxg1/k2;->b()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v2

    invoke-virtual {v0}, Lxg1/k2;->e()Z

    move-result v3

    invoke-virtual {v0}, Lxg1/k2;->d()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;ZZ)V

    return-object v1

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/g1;

    invoke-virtual {v1}, Lxg1/g1;->b()Lxg1/f1;

    move-result-object v2

    invoke-virtual {v2}, Lxg1/f1;->e()Z

    move-result v2

    invoke-virtual {v1}, Lxg1/g1;->b()Lxg1/f1;

    move-result-object v1

    invoke-virtual {v1}, Lxg1/f1;->d()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;-><init>(ZZ)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryFlowServiceController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/h1;

    check-cast v1, Lxg1/u;

    invoke-virtual {v1}, Lxg1/u;->b()Lxg1/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryFlowServiceController;-><init>(Lxg1/t;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/b1;

    invoke-virtual {v1}, Lxg1/b1;->b()Lxg1/a1;

    move-result-object v1

    invoke-virtual {v1}, Lxg1/a1;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;-><init>(Z)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lxg1/m0;

    invoke-virtual {v0}, Lxg1/m0;->b()Lxg1/l0;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    invoke-virtual {v0}, Lxg1/l0;->d()Lru/yandex/yandexmaps/gallery/api/q;

    move-result-object v2

    invoke-virtual {v0}, Lxg1/l0;->f()Lru/yandex/yandexmaps/gallery/api/e0;

    move-result-object v3

    invoke-virtual {v0}, Lxg1/l0;->e()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v4

    invoke-virtual {v0}, Lxg1/l0;->b()Lru/yandex/yandexmaps/gallery/api/n;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/gallery/api/GalleryController;-><init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;Lru/yandex/yandexmaps/gallery/api/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/k0;

    invoke-virtual {v1}, Lxg1/k0;->b()Lxg1/j0;

    move-result-object v2

    invoke-virtual {v2}, Lxg1/j0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxg1/k0;->b()Lxg1/j0;

    move-result-object v1

    invoke-virtual {v1}, Lxg1/j0;->d()Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/z0;

    invoke-virtual {v1}, Lxg1/z0;->b()Lxg1/y0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;-><init>(Lxg1/y0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceIntegrationController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/g0;

    invoke-virtual {v1}, Lxg1/g0;->b()Lxg1/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceIntegrationController;-><init>(Lxg1/f0;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/a0;

    invoke-virtual {v1}, Lxg1/a0;->b()Lxg1/z;

    move-result-object v1

    invoke-virtual {v1}, Lxg1/z;->b()Lru/yandex/yandexmaps/discovery/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;-><init>(Lru/yandex/yandexmaps/discovery/c;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/r;

    invoke-virtual {v1}, Lxg1/r;->b()Lxg1/q;

    move-result-object v2

    invoke-virtual {v2}, Lxg1/q;->b()Ly33/b;

    move-result-object v3

    invoke-virtual {v1}, Lxg1/r;->b()Lxg1/q;

    move-result-object v1

    invoke-virtual {v1}, Lxg1/q;->d()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/p;

    invoke-virtual {v1}, Lxg1/p;->b()Lxg1/o;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/carguidance/p0;

    invoke-virtual {v1}, Lxg1/o;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/carguidance/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/p0;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/h;

    invoke-virtual {v1}, Lxg1/h;->b()Lxg1/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;-><init>(Lxg1/g;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/w0;

    invoke-virtual {v1}, Lxg1/w0;->b()Lxg1/v0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    invoke-virtual {v1}, Lxg1/v0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v3

    invoke-virtual {v1}, Lxg1/v0;->d()Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/manual_guidance/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;-><init>(Lru/yandex/yandexmaps/integrations/manual_guidance/a;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lxg1/r0;

    invoke-virtual {v0}, Lxg1/r0;->b()Lxg1/q0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;

    invoke-virtual {v0}, Lxg1/q0;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/s2;

    invoke-virtual {v1}, Lxg1/s2;->b()Lxg1/r2;

    move-result-object v1

    instance-of v2, v1, Lxg1/p2;

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/yandexplus/api/k;

    check-cast v1, Lxg1/p2;

    invoke-virtual {v1}, Lxg1/p2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxg1/p2;->b()Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexplus/api/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lxg1/q2;

    if-eqz v2, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/yandexplus/api/l;

    check-cast v1, Lxg1/q2;

    invoke-virtual {v1}, Lxg1/q2;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxg1/q2;->b()Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexplus/api/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;-><init>(Lru/yandex/yandexmaps/yandexplus/api/m;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/debug/DivKitSampleController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/d0;

    invoke-virtual {v1}, Lxg1/d0;->b()Lxg1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lxg1/c0;->b()Lru/yandex/yandexmaps/debug/DivKitSampleController$SampleType;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/debug/DivKitSampleController;-><init>(Lru/yandex/yandexmaps/debug/DivKitSampleController$SampleType;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/d;

    invoke-virtual {v1}, Lxg1/d;->b()Lxg1/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;-><init>(Lxg1/c;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/y;

    invoke-virtual {v1}, Lxg1/y;->b()Lxg1/x;

    move-result-object v1

    invoke-virtual {v1}, Lxg1/x;->b()Lru/yandex/yandexmaps/tabnavigation/api/mode/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/push/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/push/r;->a(Lru/yandex/yandexmaps/app/push/r;)Lru/yandex/yandexmaps/app/push/q;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->D()Ll22/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Ll22/n;

    invoke-interface {v1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/push/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/c;->a()Lru/yandex/yandexmaps/app/push/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/g;->k(Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/k0;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/k0;->a(Lru/yandex/yandexmaps/app/di/modules/webcard/k0;)Lcom/russhwolf/settings/o;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AliceEngineListener::onStateChanged ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/engine/AliceEngineState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AliceEngineListener::onStopped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/alice/alicelib/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/alice/alicelib/d;->e(Lru/yandex/yandexmaps/alice/alicelib/d;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/alice/i;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/alice/h;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/about/ui/impl/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/about/ui/impl/c;->a(Lru/yandex/yandexmaps/about/ui/impl/c;)Lru/yandex/yandexmaps/about/ui/impl/i0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/music/data/radio/recommendations/seeds/o;

    invoke-static {v0}, Lru/yandex/music/data/radio/recommendations/seeds/o;->a(Lru/yandex/music/data/radio/recommendations/seeds/o;)Lru/yandex/music/data/radio/recommendations/seeds/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/music/data/audio/y;

    invoke-static {v0}, Lru/yandex/music/data/audio/y;->b(Lru/yandex/music/data/audio/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
