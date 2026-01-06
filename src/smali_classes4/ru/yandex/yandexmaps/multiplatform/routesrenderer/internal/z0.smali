.class public abstract Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/lang/Integer;FLru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;
    .locals 15

    move-object v0, p0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v3

    const/4 v5, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    move v8, v3

    :goto_2
    if-eqz v1, :cond_3

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v1, :cond_4

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    instance-of v11, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v2

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/y0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const-string v1, "metro"

    goto :goto_6

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const-string v1, "favourite"

    goto :goto_6

    :cond_8
    const-string v1, "work"

    goto :goto_6

    :cond_9
    const-string v1, "home"

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lhc2/b;->a:Lhc2/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->h()Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhc2/b;->a(Lcom/yandex/mapkit/search/Address$Component$Kind;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    :goto_7
    move-object v13, v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->d()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;

    move-object v3, v0

    move/from16 v5, p2

    move-object/from16 v14, p3

    invoke-direct/range {v3 .. v14}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;-><init>(IFLcom/yandex/mapkit/GraphLevel;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)V

    return-object v0
.end method
