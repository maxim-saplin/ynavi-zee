.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/s;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 8

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/s;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {p1, v0, v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->n(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/s;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->n(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/s;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->SMALL_WITHOUT_TEXT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    check-cast v2, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->n(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v2

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;

    invoke-static {p1, v0, v2}, Lru/yandex/yandexmaps/app/lifecycle/w;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;-><init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object v6

    const/4 p1, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object v7
.end method
