.class public final Lbl2/k;
.super Lbl2/m;
.source "SourceFile"


# instance fields
.field private final d:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;Llk2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbl2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;Llk2/c;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lbl2/k;->d:Lr41/a;

    return-void
.end method

.method public static f(Lbl2/k;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;

    invoke-virtual {p0}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lbl2/k;->d:Lr41/a;

    new-instance v3, Lbl2/j;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.dialogs.InternalSimulationDialogViewStateMappers"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ljava/util/Map;)V

    return-object v0
.end method

.method public static g(Lbl2/k;)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lbl2/k;->d:Lr41/a;

    new-instance v1, Lbl2/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.dialogs.routeActions.SimulationRouteActionsDialogViewStateMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel2/c;

    iget-object v1, p0, Lbl2/k;->d:Lr41/a;

    new-instance v2, Lbl2/j;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.dialogs.routeuri.SimulationRouteUriResolvingDialogViewStateMapper"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl2/b;

    iget-object v2, p0, Lbl2/k;->d:Lr41/a;

    new-instance v3, Lbl2/j;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.dialogs.mapkitsim.SimulationRouteMapkitsimResolvingDialogViewStateMapper"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl2/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;->ROUTE_ACTIONS:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;->ROUTE_URI_RESOLVING:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;->ROUTE_MAPKITSIM_RESOLVING:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbl2/k;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;

    invoke-virtual {p0}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-virtual {p0}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    iget-object v3, p0, Lbl2/k;->d:Lr41/a;

    new-instance v4, Lbl2/j;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.di.KMPRouteBuilderComponentFactory"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl2/d;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lhl2/d;)V

    return-object v0
.end method

.method public static i(Lbl2/k;)Lgl2/a;
    .locals 6

    new-instance v0, Lgl2/a;

    new-instance v1, Lyk2/c;

    invoke-virtual {p0}, Lbl2/m;->V()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v2

    iget-object v3, p0, Lbl2/k;->d:Lr41/a;

    new-instance v4, Lbl2/j;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v5, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lbl2/m;->a0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lyk2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {p0}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgl2/a;-><init>(Lyk2/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0
.end method

.method public static j(Lbl2/k;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lbl2/k;->d:Lr41/a;

    new-instance v3, Lbl2/j;

    invoke-direct {v3, p0, v1}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.NavigationEpic"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;

    iget-object v3, p0, Lbl2/k;->d:Lr41/a;

    new-instance v4, Lbl2/j;

    invoke-direct {v4, p0, v0}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.UpdateLastKnownLocationEpic"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a1;

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lbl2/k;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;
    .locals 3

    iget-object v0, p0, Lbl2/k;->d:Lr41/a;

    new-instance v1, Lbl2/j;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.dialogs.SimulationDialogViewStateMapperImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;

    return-object p0
.end method


# virtual methods
.method public final l()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;
    .locals 3

    iget-object v0, p0, Lbl2/k;->d:Lr41/a;

    new-instance v1, Lbl2/j;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.dialogs.SimulationDialogInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;

    return-object v0
.end method

.method public final m()Lmk2/c;
    .locals 3

    iget-object v0, p0, Lbl2/k;->d:Lr41/a;

    new-instance v1, Lbl2/j;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.api.ui.dialogs.SimulationDialogViewStateMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk2/c;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;
    .locals 3

    iget-object v0, p0, Lbl2/k;->d:Lr41/a;

    new-instance v1, Lbl2/j;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.panel.SimulationPanelInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;
    .locals 3

    iget-object v0, p0, Lbl2/k;->d:Lr41/a;

    new-instance v1, Lbl2/j;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.panel.SimulationPanelViewStateMapperImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;

    return-object v0
.end method

.method public final p()Lgl2/a;
    .locals 3

    iget-object v0, p0, Lbl2/k;->d:Lr41/a;

    new-instance v1, Lbl2/j;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.root.SimulationPanelRootInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/a;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;
    .locals 3

    iget-object v0, p0, Lbl2/k;->d:Lr41/a;

    new-instance v1, Lbl2/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.SimulationRouteBuilderInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;
    .locals 3

    iget-object v0, p0, Lbl2/k;->d:Lr41/a;

    new-instance v1, Lbl2/j;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbl2/j;-><init>(Lbl2/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.SimulationRouteBuilderViewStateMapperImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;

    return-object v0
.end method
