.class public final Lr42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk42/c;

.field private final b:Lk42/b;


# direct methods
.method public constructor <init>(Ln02/c;Lru/yandex/yandexmaps/multiplatform/metro/internal/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk42/c;

    invoke-direct {v0, p1}, Lk42/c;-><init>(Ln02/d;)V

    iput-object v0, p0, Lr42/a;->a:Lk42/c;

    new-instance v0, Lk42/b;

    invoke-direct {v0, p1, p2}, Lk42/b;-><init>(Ln02/d;Lru/yandex/yandexmaps/multiplatform/metro/api/b;)V

    iput-object v0, p0, Lr42/a;->b:Lk42/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    add-int/lit8 v6, v5, -0x1

    invoke-static {v6, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk42/c0;

    check-cast v7, Lk42/c0;

    check-cast v6, Lk42/c0;

    new-instance v9, Lk42/d0;

    iget-object v10, v0, Lr42/a;->a:Lk42/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk42/k0;->Companion:Lk42/j0;

    invoke-interface {v7}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lk42/j0;->a(Lcom/yandex/mapkit/geometry/Subpolyline;)Lk42/k0;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-object v13, v12

    :goto_1
    invoke-static {v13, v11}, Lk42/c;->e(Ljava/lang/Integer;Lk42/k0;)Lk42/o0;

    move-result-object v15

    invoke-static {v7, v11}, Lk42/c;->d(Lk42/c0;Lk42/k0;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v10, v7, v6, v4}, Lk42/c;->a(Lk42/c0;Lk42/c0;Z)Lk42/r;

    move-result-object v17

    if-eqz v8, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v10, v8, v7, v11}, Lk42/c;->a(Lk42/c0;Lk42/c0;Z)Lk42/r;

    move-result-object v11

    :goto_2
    move-object/from16 v18, v11

    goto :goto_3

    :cond_1
    invoke-virtual {v10}, Lk42/c;->b()Lk42/r;

    move-result-object v11

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_2

    invoke-virtual {v10, v6}, Lk42/c;->c(Lk42/c0;)Lk42/f0;

    move-result-object v12

    :cond_2
    move-object/from16 v19, v12

    new-instance v6, Lk42/s;

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lk42/s;-><init>(Lk42/o0;Ljava/util/ArrayList;Lk42/r;Lk42/r;Lk42/f0;)V

    iget-object v10, v0, Lr42/a;->b:Lk42/b;

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual {v10, v7, v8, v11, v12}, Lk42/b;->a(Lk42/c0;Lk42/c0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)Lk42/v;

    move-result-object v7

    invoke-direct {v9, v6, v7}, Lk42/d0;-><init>(Lk42/s;Lk42/v;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
