.class public final synthetic Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;
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

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;)Lmo2/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/TrafficLightCardController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/TrafficLightCardController;->j:Ldo2/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/k;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/e;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tollPassSummary response from backend = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lpy1/o;

    invoke-virtual {v0}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;->a(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->f()Z

    move-result v0

    const-string v1, "MapsLocationHolderImpl: start simulation Record "

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->n()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelRootController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelRootController;->n:Ltk2/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lgl2/a;

    invoke-virtual {v1}, Lgl2/a;->d()V

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->c(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lyj2/j0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/j1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/j1;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->e(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=== Migration priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$MergingPriority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i0;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d0;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;->f()Lej2/t;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->o(Lej2/t;)Lri2/t4;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lri2/t4;

    instance-of v1, v0, Lri2/r4;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const-string v4, "~"

    if-eqz v1, :cond_2

    check-cast v0, Lri2/r4;

    invoke-virtual {v0}, Lri2/r4;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/sequences/c0;->v(Lkotlin/sequences/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lri2/s4;

    if-eqz v1, :cond_3

    check-cast v0, Lri2/s4;

    invoke-virtual {v0}, Lri2/s4;->X()Lzh2/g;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->d(Lzh2/g;)Lkotlin/sequences/w;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/sequences/c0;->v(Lkotlin/sequences/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2/t;

    invoke-virtual {v0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/model/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/s;->a()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Care_banner processRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lzx1/d;

    invoke-virtual {v0}, Lzx1/d;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Care_banner processRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lhk1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhi1/j;->Text16_Medium_TextSecondary:I

    invoke-direct {v0, v1, v2}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/w0;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lqc2/d;->a:Lqc2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/c;->a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/RoadEventRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/RoadEventRootController;->o:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/d;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lmg2/b;

    invoke-virtual {v0}, Lmg2/b;->c()Lio/reactivex/disposables/b;

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
