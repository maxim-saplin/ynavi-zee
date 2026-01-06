.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;
.super Ln42/a;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/g;


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/di/m;)V
    .locals 0

    invoke-direct {p0, p1}, Ln42/a;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/di/m;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    return-void
.end method

.method public static D(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v3, Ln42/b;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg2/b;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V

    return-object v0
.end method

.method public static E(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;
    .locals 9

    invoke-virtual {p0}, Ln42/a;->g()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    invoke-virtual {p0}, Ln42/a;->o()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;

    move-result-object v2

    invoke-virtual {p0}, Ln42/a;->w()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v4, Ln42/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.waypoints.WaypointsDataProviderImpl"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/c;

    invoke-virtual {p0}, Ln42/a;->y()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v6, Ln42/b;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.waypoints.WaypointsRendererCallbacks"

    invoke-virtual {v0, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v7, Ln42/b;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.routesrenderer.api.waypoints.CommonWaypointsRenderer.RouteTypeConfig"

    invoke-virtual {v0, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;

    invoke-virtual {p0}, Ln42/a;->C()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    move-result-object v8

    new-instance p0, Ln42/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ln42/c;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/c;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;)V

    return-object v0
.end method

.method public static F(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v1, Ln42/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.redux.EcoGuidanceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v2, Ln42/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.redux.EcoGuidanceState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v2, Lp42/c;

    invoke-virtual {p0}, Ln42/a;->k()Lj42/p;

    move-result-object v3

    invoke-virtual {p0}, Ln42/a;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v4

    invoke-virtual {p0}, Ln42/a;->v()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;

    move-result-object v5

    invoke-virtual {p0}, Ln42/a;->l()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;

    move-result-object p0

    invoke-direct {v2, v3, v4, v5, p0}, Lp42/c;-><init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lp42/c;->a()Lp42/f;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/EcoGuidanceReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/EcoGuidanceReduxModule$provideStore$1;

    invoke-direct {p0, v2, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object p0
.end method

.method public static G(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;
    .locals 9

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v1, Ln42/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.redux.EcoGuidanceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->M()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v3, Ln42/b;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v4, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v4, Ln42/b;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.routesrenderer.api.waypoints.CommonWaypointsRenderer"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->P()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v6, Ln42/b;

    const/16 v8, 0xb

    invoke-direct {v6, p0, v8}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.viewstate.MtGuidanceViewStateMapper"

    invoke-virtual {v0, p0, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;)V

    return-object v7
.end method

.method public static H(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v1, Ln42/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.analytics.EcoGuidanceAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm42/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static I(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v1, Ln42/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.redux.EcoGuidanceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v2, Lmj0/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmj0/b;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.viewstate.EcoGuidanceViewStateMapper"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq42/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->P()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->M()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v5, Ln42/b;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v6, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v6, Ln42/b;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.routesrenderer.api.waypoints.CommonWaypointsRenderer"

    invoke-virtual {v0, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    invoke-virtual {p0}, Ln42/a;->v()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lq42/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;)V

    return-object v8
.end method

.method public static J(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v2, Ln42/b;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.viewstate.masstransit.MtGuidanceDataMapper"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr42/a;

    invoke-virtual {p0}, Ln42/a;->l()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;-><init>(Lr42/a;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;)V

    return-object v0
.end method


# virtual methods
.method public final K()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v1, Ln42/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v2, "com.yandex.mapkit.maps.camera.scenario.eco.CameraScenarioEco"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    return-object v0
.end method

.method public final L()Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v1, Ln42/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.EcoGuidanceInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;

    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0xe

    const/4 v2, 0x1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->j()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ln42/a;->B()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s0;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->u()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/v;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/v;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->j()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ln42/a;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ln42/a;->s()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q0;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/routescommon/f;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q0;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v8, Ln42/b;

    invoke-direct {v8, v0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.transport.navigation.layer.TransportNavigationLayer"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ln42/a;->z()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;

    move-result-object v10

    invoke-direct {v6, v7, v8, v10}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->f()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->K()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->q()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->K()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ln42/a;->x()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;

    move-result-object v13

    invoke-direct {v8, v10, v11, v12, v13}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v11

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v13, Ln42/b;

    invoke-direct {v13, v0, v1}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.epics.mappers.MtGuidanceSectionsMapper"

    invoke-virtual {v12, v14, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo42/a;

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lo42/a;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->K()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v13

    invoke-direct {v11, v13, v12}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ln42/a;->k()Lj42/p;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d;Lj42/p;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->q()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->K()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Ln42/a;->p()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c0;

    move-result-object v19

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v15, Ln42/b;

    invoke-direct {v15, v0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    invoke-virtual {v14, v9, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->z()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;

    move-result-object v21

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c0;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t3;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->q()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v15

    invoke-direct {v9, v14, v15}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t3;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e;

    move-result-object v15

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->r()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ln42/a;->k()Lj42/p;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    move-object/from16 v18, v14

    invoke-virtual/range {p0 .. p0}, Ln42/a;->z()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;

    move-result-object v14

    invoke-direct {v15, v1, v2, v0, v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;Lj42/p;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->K()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ln42/a;->x()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;

    move-result-object v14

    invoke-direct {v0, v1, v2, v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/m0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->K()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v14

    invoke-direct {v1, v2, v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/m0;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->q()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Ln42/a;->A()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a0;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Ln42/a;->g()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->K()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Ln42/a;->k()Lj42/p;

    move-result-object v24

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a0;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lj42/p;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;

    move-object/from16 v19, v2

    invoke-virtual/range {p0 .. p0}, Ln42/a;->i()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;

    move-result-object v2

    move-object/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->K()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v1

    move-object/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-direct {v14, v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;

    invoke-virtual/range {p0 .. p0}, Ln42/a;->m()Ld72/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;-><init>(Ld72/a;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v10, v1, v2

    const/4 v2, 0x7

    aput-object v11, v1, v2

    const/16 v2, 0x8

    aput-object v12, v1, v2

    const/16 v2, 0x9

    aput-object v13, v1, v2

    const/16 v2, 0xa

    aput-object v9, v1, v2

    const/16 v2, 0xb

    aput-object v18, v1, v2

    const/16 v2, 0xc

    aput-object v15, v1, v2

    const/16 v2, 0xd

    aput-object v21, v1, v2

    const/16 v2, 0xe

    aput-object v20, v1, v2

    const/16 v2, 0xf

    aput-object v19, v1, v2

    const/16 v2, 0x10

    aput-object v14, v1, v2

    const/16 v2, 0x11

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v1, Ln42/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.MtGuidanceInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    return-object v0
.end method

.method public final O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v1, Ln42/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.redux.EcoGuidanceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final P()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->b:Lr41/a;

    new-instance v1, Ln42/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ln42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.eco.guidance.`internal`.redux.EcoGuidanceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
