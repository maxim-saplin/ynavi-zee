.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/m;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/m;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpic$shuffleReasonsIfNeeded$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpic$shuffleReasonsIfNeeded$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpic$shuffleReasonsIfNeeded$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpic$shuffleReasonsIfNeeded$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpic$shuffleReasonsIfNeeded$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpic$shuffleReasonsIfNeeded$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpic$shuffleReasonsIfNeeded$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpic$shuffleReasonsIfNeeded$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/m;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lwf2/c;

    invoke-virtual {v4}, Lwf2/c;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lwf2/c;->j()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwf2/h;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/m;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;->e(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;)Lru/yandex/yandexmaps/multiplatform/rate/route/api/p;

    move-result-object v10

    invoke-virtual {v9}, Lwf2/h;->getId()Ljava/lang/String;

    move-result-object v11

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;

    invoke-virtual {v10, v11}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9}, Lwf2/h;->e()Ljava/util/Map;

    move-result-object v11

    if-nez v10, :cond_4

    move-object/from16 v18, v6

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_4
    new-instance v13, Lb41/p;

    const/4 v14, 0x5

    invoke-direct {v13, v5, v14, v5}, Lb41/m;-><init>(III)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Lb41/m;->p()Lb41/n;

    move-result-object v13

    :goto_2
    invoke-virtual {v13}, Lb41/n;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v13}, Lb41/n;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_7

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    const/16 v5, 0x10

    if-ge v8, v5, :cond_5

    move v8, v5

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lwf2/e;

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Lwf2/e;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v18

    goto :goto_3

    :cond_6
    move-object/from16 v18, v6

    goto :goto_4

    :cond_7
    move-object/from16 v18, v6

    const/4 v5, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwf2/e;

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    if-eqz v5, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v6, v5, :cond_3

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    const/4 v5, 0x1

    const/16 v8, 0xa

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v6

    move-object v12, v14

    :goto_7
    if-nez v12, :cond_e

    invoke-virtual {v9}, Lwf2/h;->e()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v8, v11}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/m;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;

    invoke-virtual {v9}, Lwf2/h;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;->f(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Lwf2/h;->e()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    :goto_a
    invoke-virtual {v9, v6}, Lwf2/h;->b(Ljava/util/LinkedHashMap;)Lwf2/h;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    const/4 v5, 0x1

    const/16 v8, 0xa

    goto/16 :goto_1

    :cond_10
    invoke-static {v4, v7}, Lwf2/c;->b(Lwf2/c;Ljava/util/ArrayList;)Lwf2/c;

    move-result-object v4

    const/4 v5, 0x1

    :cond_11
    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpic$shuffleReasonsIfNeeded$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
