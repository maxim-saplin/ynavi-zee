.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 14

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object p1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    invoke-virtual {p0, v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    invoke-virtual {p0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    invoke-virtual {p0, v1, p1, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v3

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->d()Z

    move-result v6

    invoke-static {v0, v2, v3, v6}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Z)Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;-><init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->g()I

    move-result v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lru/yandex/yandexmaps/app/lifecycle/w;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v13, p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    goto :goto_0

    :goto_2
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

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both transport to and transfer to sections are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v0

    const-string v1, "Both transport to and transfer to sections are null"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/q1;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v6

    check-cast v2, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    move-object v3, p2

    move v7, v0

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->v(Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    move-result-object v6

    check-cast v2, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    move-object v3, p2

    move v7, v0

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->x(Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routescommon/q1;ILru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
