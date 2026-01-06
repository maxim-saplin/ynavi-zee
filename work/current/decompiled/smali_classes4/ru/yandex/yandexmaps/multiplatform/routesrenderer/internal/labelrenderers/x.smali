.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 14

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, " \u00b7 "

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v0, v2, p1, v12, v3}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->m(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    check-cast v2, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v2, v3, p1, v12, v4}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->m(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->SMALL_WITHOUT_TEXT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    check-cast v3, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v3, v4, p1, v12, v5}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->m(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/app/lifecycle/w;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;-><init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/app/lifecycle/w;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    move-result-object v13

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object v6

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object v7
.end method
