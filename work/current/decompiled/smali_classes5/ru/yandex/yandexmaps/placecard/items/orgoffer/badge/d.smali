.class public final synthetic Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;
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

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/e;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;

    invoke-direct {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/e;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

    invoke-static {v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lbe3/e;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/u0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/u0;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;

    invoke-static {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->a(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HELLO plussdklogger account state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lru/yandex/yandexmaps/yandexplus/internal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;

    iget-object v2, v1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->i:Lru/yandex/yandexmaps/redux/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v1, v1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->k:Ljava/util/Set;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_6
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/k;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/k;->start()V

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;

    invoke-static {v1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->S(Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/z;

    invoke-static {v1}, Lru/yandex/yandexmaps/suggest/redux/z;->a(Lru/yandex/yandexmaps/suggest/redux/z;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;

    invoke-static {v1}, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->b1(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;)Lru/yandex/yandexmaps/search/internal/results/i2;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;

    invoke-static {v1}, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;->b1(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;)Lru/yandex/yandexmaps/search/internal/results/i2;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->u1(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/a0;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/a0;->a(Lru/yandex/yandexmaps/search/internal/suggest/categories/a0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/c;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->V0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.search.api.controller.SearchController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New original state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ls63/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New api state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lk73/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/m3;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/engine/m3;->a(Lru/yandex/yandexmaps/search/internal/engine/m3;)Lru/yandex/yandexmaps/common/preferences/l;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/u0;->b:Lru/yandex/yandexmaps/suggest/redux/u0;

    :cond_4
    return-object v0

    :pswitch_12
    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/n0;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/z;->a()Lsj1/c;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lhk1/a;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/mt/details/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhi1/j;->Text16_Medium_TextSecondary:I

    invoke-direct {v0, v1, v2}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_14
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->D:Ljava/lang/String;

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/e;->route_optimization_panel_height:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception while adding road event: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/runtime/Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/a;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_17
    sget v2, Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;->d:I

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->placecard_tab_error_text:I

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;

    invoke-static {v2, v1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_18
    check-cast v1, Lru/yandex/yandexmaps/placecard/items/storytelling/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/items/storytelling/g;->a(Lru/yandex/yandexmaps/placecard/items/storytelling/g;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/promo_banner/d;->b:Lru/yandex/yandexmaps/placecard/items/promo_banner/d;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;

    invoke-static {v1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1a
    check-cast v1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->a(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/c;->b:Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/c;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/e;

    invoke-static {v1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1c
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/c;->b:Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/c;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/f;

    invoke-static {v1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

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
