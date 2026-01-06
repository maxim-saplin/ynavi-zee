.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;
.super Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/j;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/j;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/j;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.maintab.gestureFocus.TaxiGestureFocusManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn2/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->y0()Lzl2/i;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.maintab.PickupPointsRendererDependenciesImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/i;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;->a:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpe2/b;

    invoke-direct {v0, p0}, Lpe2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/i;)V

    invoke-virtual {v0}, Lpe2/b;->p()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;
    .locals 12

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->G2()Lcm2/d;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->V()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v5, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.maintab.TaxiMainTabViewStateMapper"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->getMapWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->t()Lbm2/b0;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/16 v9, 0xb

    invoke-direct {v8, p0, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.maintab.gestureFocus.GestureFocusMemento"

    invoke-virtual {v0, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkn2/b;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v9, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->i()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;-><init>(Lcm2/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lbm2/b0;Lkn2/b;Lkotlinx/coroutines/c2;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;)V

    return-object v11
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/i;
    .locals 12

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->y()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->getMapWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->G0()Lzl2/j;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;-><init>(Lzl2/j;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->Z1()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->p1()Lbm2/t;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/e;

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/e;-><init>(Lbm2/t;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/4 v9, 0x7

    invoke-direct {v8, p0, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.api.dependecies.PickupPointsFindMeClicksProvider"

    invoke-virtual {v0, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loe2/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/16 v10, 0x8

    invoke-direct {v9, p0, v10}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.api.dependecies.PickupPointsLayer"

    invoke-virtual {v0, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Loe2/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->K()Ls02/o;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/i;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/e;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Loe2/c;Loe2/d;Ls02/o;)V

    return-object v11
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.InAppsIntegrationEpic"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.BannerAdsIntegrationEpic"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.DestinationSuggestEpic"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/16 v8, 0xf

    invoke-direct {v7, p0, v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.MainTabNavigationEpic"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/16 v9, 0x10

    invoke-direct {v8, p0, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.GeocoderEpic"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/g0;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.PinLegPositionDebouncingEpic"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/x2;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    invoke-direct {v10, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.PickupPointsRequestsEpic"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    invoke-direct {v11, p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.PickupPointsLogicalStateUpdatesEpic"

    invoke-virtual {v10, v12, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->y0()Lzl2/i;

    move-result-object v11

    iget-object v12, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    invoke-direct {v13, p0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.TaxiMainTabAnalyticsEpic"

    invoke-virtual {v12, p0, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h3;

    invoke-interface {v11}, Lzl2/i;->e()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x9

    new-array v11, v11, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    aput-object v4, v11, v2

    aput-object v5, v11, v1

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object p0, v11, v0

    invoke-static {v11}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.api.PickupPointsInteractor"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.maintab.TaxiMainTabInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    return-object v0
.end method
