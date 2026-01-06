.class final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00050\u0002j\u0002`\u00060\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/j;",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/j;",
        "Lic2/f;",
        "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/SearchPinSeed;",
        "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/PinSeedGroup;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.search.layer.internal.SearchLayerImpl$buildResults$2"
    f = "SearchLayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mustBeVisibleAtZoom:F

.field final synthetic $projectedUx:Z

.field final synthetic $response:Lcom/yandex/mapkit/search/Response;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/search/Response;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$response:Lcom/yandex/mapkit/search/Response;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$mustBeVisibleAtZoom:F

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$projectedUx:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$response:Lcom/yandex/mapkit/search/Response;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$mustBeVisibleAtZoom:F

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$projectedUx:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;-><init>(Lcom/yandex/mapkit/search/Response;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;FZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->label:I

    if-nez v3, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$response:Lcom/yandex/mapkit/search/Response;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Response;->getIsOffline()Z

    move-result v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$response:Lcom/yandex/mapkit/search/Response;

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Response;->getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/SearchMetadata;->getBusinessResultMetadata()Lcom/yandex/mapkit/search/BusinessResultMetadata;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getCategories()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$response:Lcom/yandex/mapkit/search/Response;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;

    move-result-object v13

    iget v14, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$mustBeVisibleAtZoom:F

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/GeoObjectCollectionKt;->getMpChildren(Lcom/yandex/mapkit/GeoObjectCollection;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Response;->getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/SearchMetadataKt;->getMpToponymResultMetadata(Lcom/yandex/mapkit/search/SearchMetadata;)Lcom/yandex/mapkit/search/ToponymResultMetadata;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/ToponymResultMetadataKt;->getMpReversePoint(Lcom/yandex/mapkit/search/ToponymResultMetadata;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v15}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    move-object v5, v13

    move v8, v12

    move v9, v3

    move v10, v14

    invoke-static/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/o;->b(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;Lcom/yandex/mapkit/geometry/Point;IZZFI)Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/i;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_b

    :cond_3
    :goto_2
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_b

    :cond_4
    move-object v4, v15

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v4, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v19

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/GeoObjectCollectionKt;->getMpChildren(Lcom/yandex/mapkit/GeoObjectCollection;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    invoke-virtual {v6}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/h;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/h;-><init>(Ljava/util/ArrayList;)V

    :goto_5
    move-object v10, v4

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/i;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/i;-><init>(Ljava/lang/Object;)V

    move-object v10, v5

    goto :goto_6

    :cond_8
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/g;

    goto :goto_5

    :goto_6
    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/j;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpGeometry(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lkotlin/collections/d0;

    invoke-direct {v6, v5}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    invoke-static {v6, v5}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/mapkit/geometry/Point;

    if-eqz v6, :cond_9

    move-object v5, v13

    move/from16 v7, v18

    move v8, v12

    move-object v2, v9

    move v9, v3

    move-object v1, v10

    move v10, v14

    move/from16 p1, v3

    move-object v3, v11

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/o;->b(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;Lcom/yandex/mapkit/geometry/Point;IZZFI)Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v4

    goto :goto_8

    :cond_9
    move/from16 p1, v3

    move-object v2, v9

    move-object v1, v10

    move-object v3, v11

    move-object/from16 v4, v16

    :goto_8
    if-eqz v4, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    const/16 v1, 0x1a

    const/4 v2, 0x1

    move/from16 v3, p1

    goto :goto_7

    :cond_b
    move/from16 p1, v3

    move-object v2, v9

    move-object v1, v10

    move-object v3, v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/g;

    goto :goto_9

    :cond_c
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/g;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v1, v4

    goto :goto_9

    :cond_d
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/h;

    if-eqz v4, :cond_e

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/h;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/h;-><init>(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_e
    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/i;

    if-eqz v1, :cond_f

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/i;

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/i;-><init>(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v3

    move/from16 v5, v18

    const/16 v1, 0x1a

    const/4 v2, 0x1

    move/from16 v3, p1

    goto/16 :goto_3

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v16

    :cond_11
    move-object v3, v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/j;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/j;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    :goto_b
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    iget-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$buildResults$2;->$projectedUx:Z

    if-eqz v3, :cond_14

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_f

    :cond_14
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v4, Lkotlin/sequences/m0;

    invoke-direct {v4, v3, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic2/f;

    invoke-virtual {v5}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/geoobject/a;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v11}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpGeometry(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Lkotlin/collections/d0;

    invoke-direct {v8, v7}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v14, 0x1a

    invoke-direct {v7, v14}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    invoke-static {v8, v7}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v7

    invoke-static {v7}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/geometry/Point;

    if-nez v7, :cond_16

    move-object/from16 v8, v16

    goto :goto_e

    :cond_16
    invoke-static {v11, v7}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/t;->a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/geometry/Point;)Ljava/lang/String;

    move-result-object v9

    sget-object v22, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    new-instance v15, Lic2/f;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lic2/f;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/GeoObject;ZZ)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/i;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    new-instance v10, Lm73/f;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v15}, Lm73/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v20

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e()F

    move-result v21

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v22}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/f;FLcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/i;-><init>(Ljava/lang/Object;)V

    :goto_e
    if-eqz v8, :cond_15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/16 v14, 0x1a

    invoke-static {v3, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_c

    :cond_18
    move-object v2, v3

    :goto_f
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
