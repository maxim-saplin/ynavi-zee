.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;
.super Lxk2/i;
.source "SourceFile"


# instance fields
.field private final d:Lr41/a;


# direct methods
.method public constructor <init>(Lkk2/h;Lkk2/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxk2/i;-><init>(Lkk2/h;Lkk2/m;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/m;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v0, Lxk2/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxk2/d;-><init>(I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.mapkitsim.MapkitsimReportDataProviderImpl"

    invoke-virtual {p0, v1, v0}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/m;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Ljava/util/List;
    .locals 14

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v4, Lxk2/f;

    invoke-direct {v4, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.SubscribeToAppRouteEpic"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/t0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v5, Lxk2/f;

    invoke-direct {v5, p0, v1}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.UpdateLocationManagerEpic"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v6, Lxk2/f;

    invoke-direct {v6, p0, v0}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.UpdateRouteBuilderPolylineEpic"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v7, Lxk2/f;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.UpdateSimulationModeEpic"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v8, Lxk2/f;

    const/16 v9, 0xb

    invoke-direct {v8, p0, v9}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.ResolveSimulationRouteUriEpic"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v9, Lxk2/f;

    const/16 v10, 0xc

    invoke-direct {v9, p0, v10}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.ResolveSimulationRouteMapkitsimEpic"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/t;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v10, Lxk2/f;

    const/16 v11, 0xd

    invoke-direct {v10, p0, v11}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.UpdateMapkitsimRouteEpic"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g1;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v11, Lxk2/f;

    const/16 v12, 0xe

    invoke-direct {v11, p0, v12}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.SaveSimulationPropertiesEpic"

    invoke-virtual {v10, v12, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v12, Lxk2/f;

    const/16 v13, 0xf

    invoke-direct {v12, p0, v13}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.RestoreSavedSimulationSessionEpic"

    invoke-virtual {v11, p0, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v11, 0x0

    aput-object v3, v0, v11

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v7, v0, v3

    const/4 v3, 0x5

    aput-object v8, v0, v3

    const/4 v3, 0x6

    aput-object v9, v0, v3

    aput-object p0, v0, v2

    aput-object v10, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/t0;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/t0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v2, Lxk2/f;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.InternalAppRouteProvider"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c;)V

    return-object v0
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.mapkitsim.InternalMapkitsimRepositories"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lal2/j;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.state.SimulationState"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lal2/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.state.SimulationUiState"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lal2/m;

    new-instance p0, Lal2/j;

    new-instance v4, Lal2/f;

    invoke-direct {v4}, Lal2/f;-><init>()V

    new-instance v5, Lal2/h;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Lal2/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;)V

    new-instance v6, Lal2/g;

    invoke-direct {v6, v0, v0}, Lal2/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;)V

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lal2/j;-><init>(Lkk2/a;Lal2/l;Lal2/f;Lal2/h;Lal2/g;Lal2/m;)V

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v3, Lxk2/g;

    invoke-direct {v3, p0, v1}, Lxk2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.mapkitsim.InternalS3MapkitsimRepository"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v4, Lxk2/g;

    invoke-direct {v4, p0, v0}, Lxk2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.mapkitsim.InternalStartrekMapkitsimRepository"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;

    aput-object v2, v3, v1

    aput-object p0, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v2, Lxk2/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lxk2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.mapkitsim.StartrekClientSuspendWrapper"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->B()Lcom/yandex/runtime/recording/ReportFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;Lcom/yandex/runtime/recording/ReportFactory;)V

    return-object v0
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;

    new-instance v1, Lyk2/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v3, Lxk2/f;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.state.SimulationServiceState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v4, Lxk2/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v5, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->z()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lyk2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v5, Lxk2/f;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.LocationManagerSpoofer"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;-><init>(Lyk2/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;)V

    return-object v0
.end method

.method public static q(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;
    .locals 12

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v3, Lxk2/f;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.mapkit.location.LocationSimulatorFactory"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mapkit/location/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->v()Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;

    move-result-object v4

    invoke-virtual {p0}, Lxk2/i;->d()Lq72/a;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v6, Lxk2/f;

    const/16 v7, 0x1d

    invoke-direct {v6, p0, v7}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.mapkitsim.MapkitsimReportDataCache"

    invoke-virtual {v0, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v7, Lxk2/f;

    const/16 v8, 0x17

    invoke-direct {v7, p0, v8}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.mapkit.location.RecordedSimulatorFactory"

    invoke-virtual {v0, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v8, Lxk2/f;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.LocationManagerSpoofer"

    invoke-virtual {v0, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v9, Lxk2/f;

    const/16 v10, 0x18

    invoke-direct {v9, p0, v10}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.mapkit.MapkitExternalExperimentsManager"

    invoke-virtual {v0, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;

    invoke-virtual {p0}, Lxk2/i;->b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/mapkit/location/h;Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;Lq72/a;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;)V

    return-object v11
.end method

.method public static r(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v3, Lxk2/f;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.state.SimulationServiceState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->z()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v5, Lxk2/f;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.mapkit.location.LocationManagerFactory"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlinx/coroutines/CoroutineDispatcher;Lru/yandex/yandexmaps/multiplatform/mapkit/location/e;)V

    return-object v0
.end method

.method public static s(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/c;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v2, Lxk2/g;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lxk2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.SimulationUiInternalDepsImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;)V

    return-object v0
.end method

.method public static t(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.state.SimulationServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v2, Lxk2/f;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.state.SimulationServiceState"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal2/j;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceStoreModule$provideStore$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v1
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v2, Lxk2/f;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.mapkitsim.InternalMapkitsimRepository"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->C()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->B()Lcom/yandex/runtime/recording/ReportFactory;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lcom/yandex/runtime/recording/ReportFactory;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v4, Lxk2/f;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, v5}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.mapkitsim.MapkitsimReportDataCache"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/e;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.mapkitsim.MapkitsimRouteResolver"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;

    return-object v0
.end method

.method public final B()Lcom/yandex/runtime/recording/ReportFactory;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "com.yandex.runtime.kmp.recording.ReportFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/recording/ReportFactory;

    return-object v0
.end method

.method public final C()Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.network.SafeHttpClientFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-object v0
.end method

.method public final D()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    invoke-virtual {p0}, Lxk2/i;->f()Lcom/russhwolf/settings/i;

    move-result-object v1

    check-cast v1, Lcom/russhwolf/settings/m;

    const-string v2, "simulation_panel_settings"

    invoke-virtual {v1, v2}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;-><init>(Lcom/russhwolf/settings/o;)V

    return-object v0
.end method

.method public final E()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxk2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.SimulationServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;

    return-object v0
.end method

.method public final F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.state.SimulationServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.mapkit.location.DummyLocationManagerFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxk2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.SimulationInternalApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/c;

    return-object v0
.end method

.method public final x()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.InternalSimulationRouteBuilder"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;

    return-object v0
.end method

.method public final y()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.simulation.InternalSimulationRouteUriResolver"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->d:Lr41/a;

    new-instance v1, Lxk2/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxk2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.di.KMMSimulationMainCoroutineDispatcher"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
