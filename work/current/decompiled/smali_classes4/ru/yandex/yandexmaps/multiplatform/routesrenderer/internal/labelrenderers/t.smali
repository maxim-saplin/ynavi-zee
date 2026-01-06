.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 14

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    invoke-virtual {p0, v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    invoke-virtual {p0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    invoke-virtual {p0, v1, p1, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v3

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->d()Z

    move-result v6

    invoke-static {v0, v2, v3, v6}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Z)Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;-><init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->f()I

    move-result v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/lifecycle/w;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;)V

    const/4 p1, 0x0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object v6

    move-object v0, v7

    move-object v2, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object v7
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result v6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->q(Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1
.end method
