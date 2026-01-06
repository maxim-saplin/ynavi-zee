.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/b;
.super Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;
.source "SourceFile"


# virtual methods
.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/b;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v22

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/RouteHistoryPolicyPlugin$alterPut$1;->label:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v4, v3

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->h()D

    move-result-wide v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->i()D

    move-result-wide v13

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/a;-><init>(Ljava/lang/String;DD)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->h()D

    move-result-wide v18

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->i()D

    move-result-wide v20

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/a;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {v15, v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/policy/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->f()J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;J)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    move-result-object v5

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v4
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)J
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->f()J

    move-result-wide v0

    return-wide v0
.end method
