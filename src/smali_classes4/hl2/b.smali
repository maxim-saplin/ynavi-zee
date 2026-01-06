.class public final Lhl2/b;
.super Lhl2/c;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lhl2/e;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl2/c;-><init>(Lhl2/e;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lhl2/b;->c:Lr41/a;

    return-void
.end method

.method public static e(Lhl2/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;

    new-instance v1, Lyk2/c;

    invoke-virtual {p0}, Lhl2/c;->V()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v2

    iget-object v3, p0, Lhl2/b;->c:Lr41/a;

    new-instance v4, Lhl2/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string v5, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lhl2/c;->a0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lyk2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v2, p0, Lhl2/b;->c:Lr41/a;

    new-instance v3, Lhl2/a;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.RouteBuilderRenderScopeLifecycle"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o0;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;-><init>(Lyk2/c;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o0;)V

    return-object v0
.end method

.method public static f(Lhl2/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;
    .locals 3

    iget-object v0, p0, Lhl2/b;->c:Lr41/a;

    new-instance v1, Lhl2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.RouteBuilderPolylineRendererFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/i0;

    invoke-virtual {p0}, Lhl2/c;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v1

    invoke-virtual {p0}, Lhl2/b;->l()Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    move-result-object v2

    invoke-virtual {p0}, Lhl2/b;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/i0;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lhl2/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;
    .locals 3

    iget-object v0, p0, Lhl2/b;->c:Lr41/a;

    new-instance v1, Lhl2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.RouteBuilderPlacemarkRendererFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/s;

    invoke-virtual {p0}, Lhl2/c;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v1

    invoke-virtual {p0}, Lhl2/b;->l()Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    move-result-object v2

    invoke-virtual {p0}, Lhl2/b;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/s;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lhl2/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;

    invoke-virtual {p0}, Lhl2/c;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lhl2/b;->c:Lr41/a;

    new-instance v3, Lhl2/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.RouteBuilderMapInteractor"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;

    iget-object v3, p0, Lhl2/b;->c:Lr41/a;

    new-instance v4, Lhl2/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.RouteBuilderPlacemarkRenderer"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r;

    iget-object v4, p0, Lhl2/b;->c:Lr41/a;

    new-instance v5, Lhl2/a;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.RouteBuilderPolylineRenderer"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h0;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h0;)V

    return-object v0
.end method

.method public static i(Lhl2/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/i0;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/i0;

    iget-object v1, p0, Lhl2/b;->c:Lr41/a;

    new-instance v2, Lhl2/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.RouteBuilderPolylineStyleProvider"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;)V

    return-object v0
.end method

.method public static j(Lhl2/b;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lhl2/b;->c:Lr41/a;

    new-instance v1, Lhl2/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.redux.epic.UpdateRouteBuilderMapEpic"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;
    .locals 3

    iget-object v0, p0, Lhl2/b;->c:Lr41/a;

    new-instance v1, Lhl2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.RouteBuilderReduxLifecycle"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    iget-object v0, p0, Lhl2/b;->c:Lr41/a;

    new-instance v1, Lhl2/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.ui.routebuilder.di.KMPRouteBuilderRenderCoroutineScope"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;
    .locals 3

    iget-object v0, p0, Lhl2/b;->c:Lr41/a;

    new-instance v1, Lhl2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhl2/a;-><init>(Lhl2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.mapkit.map.MapkitCamera"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    return-object v0
.end method
