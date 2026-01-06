.class public final Lru/tankerapp/android/sdk/navigator/services/map/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/tankerapp/android/sdk/navigator/services/map/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/tankerapp/android/sdk/navigator/services/map/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/map/f;->c:Lru/tankerapp/android/sdk/navigator/services/map/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$$inlined$map$1$2$1;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$$inlined$map$1$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/map/f;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/services/map/f;->c:Lru/tankerapp/android/sdk/navigator/services/map/i;

    invoke-static {v6}, Lru/tankerapp/android/sdk/navigator/services/map/i;->d(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    move-result-object v6

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->c()Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    sget-object v8, Le61/d;->CREATOR:Le61/c;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/services/map/i;->f()Lru/tankerapp/android/sdk/navigator/services/map/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Le61/b;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->a()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v10

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v11

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->d()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v10

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v13

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->a()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v10

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v15

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->d()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v17

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Le61/b;-><init>(DDDD)V

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;->a()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    new-instance v10, Le61/d;

    invoke-virtual {v9}, Le61/b;->b()Landroid/location/Location;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Le61/d;-><init>(Landroid/location/Location;I)V

    invoke-virtual {v8, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Le61/d;

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Le61/d;->f()Le61/d;

    move-result-object v4

    invoke-virtual {v4}, Le61/d;->l()Le61/d;

    move-result-object v10

    invoke-virtual {v14}, Le61/d;->f()Le61/d;

    move-result-object v11

    invoke-virtual {v14}, Le61/d;->f()Le61/d;

    move-result-object v4

    invoke-virtual {v4}, Le61/d;->e()Le61/d;

    move-result-object v12

    invoke-virtual {v14}, Le61/d;->l()Le61/d;

    move-result-object v13

    invoke-virtual {v14}, Le61/d;->e()Le61/d;

    move-result-object v15

    invoke-virtual {v14}, Le61/d;->k()Le61/d;

    move-result-object v4

    invoke-virtual {v4}, Le61/d;->l()Le61/d;

    move-result-object v16

    invoke-virtual {v14}, Le61/d;->k()Le61/d;

    move-result-object v17

    invoke-virtual {v14}, Le61/d;->k()Le61/d;

    move-result-object v4

    invoke-virtual {v4}, Le61/d;->e()Le61/d;

    move-result-object v18

    filled-new-array/range {v10 .. v18}, [Le61/d;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x9

    if-ge v11, v12, :cond_5

    aget-object v12, v4, v11

    invoke-virtual {v12}, Le61/d;->d()Le61/b;

    move-result-object v13

    invoke-virtual {v9, v13}, Le61/b;->c(Le61/b;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le61/d;

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_7

    move-object v6, v4

    goto :goto_3

    :cond_7
    move-object v6, v7

    :goto_3
    if-nez v6, :cond_8

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le61/d;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Le61/d;->f()Le61/d;

    move-result-object v6

    invoke-virtual {v4}, Le61/d;->k()Le61/d;

    move-result-object v7

    invoke-virtual {v4}, Le61/d;->l()Le61/d;

    move-result-object v8

    invoke-virtual {v4}, Le61/d;->e()Le61/d;

    move-result-object v9

    filled-new-array {v4, v6, v7, v8, v9}, [Le61/d;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v6

    :cond_9
    :goto_4
    iput v5, v2, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
