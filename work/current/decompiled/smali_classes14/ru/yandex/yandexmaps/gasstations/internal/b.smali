.class public final synthetic Lru/yandex/yandexmaps/gasstations/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->y(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;->a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;)Lrc2/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/d;

    invoke-virtual {v0, v1}, Lrc2/a;->c(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->t:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lgu1/b0;->b:Lgu1/b0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->d(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/a;

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/general/w;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/c;->a(Lru/yandex/yandexmaps/maplayers/internal/general/w;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v1

    instance-of v2, v1, Lus1/e;

    if-nez v2, :cond_4

    instance-of v2, v1, Lus1/d;

    if-nez v2, :cond_4

    instance-of v2, v1, Lus1/h;

    if-nez v2, :cond_4

    instance-of v2, v1, Lus1/i;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lus1/f;

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/maplayers/internal/general/t;->b:Lru/yandex/yandexmaps/maplayers/internal/general/t;

    goto :goto_2

    :cond_2
    instance-of v0, v1, Lus1/c;

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/maplayers/internal/general/p;->b:Lru/yandex/yandexmaps/maplayers/internal/general/p;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/r;-><init>(Lus1/j;Z)V

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/general/a;

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/general/c;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/c;->a(Lru/yandex/yandexmaps/maplayers/internal/general/w;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/general/j0;->b()Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/uxtrace/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$Config$EntryPoint;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->h(Lru/yandex/yandexmaps/integrations/uxtrace/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$Config$EntryPoint;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/uxtrace/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a(Lru/yandex/yandexmaps/integrations/uxtrace/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lrc2/b;

    check-cast v0, Lrc2/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/settings_ui/o0;

    invoke-virtual {v0, v1}, Lrc2/c;->f(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy1/k;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Ldy1/u0;

    invoke-interface {v0}, Ldy1/u0;->r1()Ldy1/a0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/a0;->e()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Navi$StreetDisplayingDuringManeuver;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/integrations/projected/h0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->F2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->z1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/profile_communication/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lnv0/a;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/profile_communication/g;->b(Lru/yandex/yandexmaps/integrations/profile_communication/g;Lnv0/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->g(Lru/yandex/yandexmaps/integrations/placecard/promo/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MusicPaywallAbandonedByUserStep;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/a;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/n;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj1/c;

    invoke-virtual {v0}, Lvj1/c;->a()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/ecoguidance/q;->a(Lru/yandex/yandexmaps/integrations/ecoguidance/q;)Lru/yandex/maps/appkit/map/a1;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/ecoguidance/p;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->H(Llj1/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/cursors/a0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/cursors/a0;->b(Lnv0/a;Lru/yandex/yandexmaps/integrations/cursors/a0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->l(Lcom/yandex/navikit/guidance/Guidance;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;)Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/navigation/transport/Annotator;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/navigation/transport/Annotator;->removeListener(Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/guidance/eco/service/h;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->removeListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-string v2, " will be unzipped to "

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, " moved to "

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/player/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/speechkit/Vocalizer;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->d(Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/speechkit/Vocalizer;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->stop()V

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/player/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->stop()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    iget-object v2, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gasstations/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/gasstations/api/f;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/gasstations/api/f;->a(Lru/yandex/yandexmaps/gasstations/api/g;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

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
