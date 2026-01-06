.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;
.super Lrq2/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lrq2/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual/range {p0 .. p5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;->d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v1, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->Z$1:Z

    iget-boolean v4, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->Z$0:Z

    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;

    iget-object v3, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;

    invoke-direct {v2, v1, v0, v6}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, p1

    iput-object v5, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->L$1:Ljava/lang/Object;

    move/from16 v8, p3

    iput-boolean v8, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->Z$0:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->Z$1:Z

    iput v7, v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v2

    move v4, v8

    move v2, v9

    move-object v9, v5

    :goto_1
    check-cast v3, Ljava/util/List;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->f()Z

    move-result v8

    const/16 v11, 0xa

    if-eqz v8, :cond_6

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->a()Lkq2/g;

    move-result-object v8

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v7

    const/4 v7, 0x0

    invoke-interface {v3, v7, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->a()Lkq2/g;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    new-instance v13, Ljq2/o;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v11

    invoke-direct {v13, v11}, Ljq2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v8

    move-object v13, v12

    move-object v12, v6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->a()Lkq2/g;

    move-result-object v7

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v3

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v3

    move-object v11, v6

    move-object v13, v11

    move-object v6, v7

    goto/16 :goto_6

    :cond_7
    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->a()Lkq2/g;

    move-result-object v6

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v8

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->a()Lkq2/g;

    move-result-object v12

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-interface {v3, v7, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->a()Lkq2/g;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    new-instance v14, Ljq2/o;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v11

    invoke-direct {v14, v11}, Ljq2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v12

    move-object v12, v8

    :goto_6
    new-instance v3, Ljq2/p;

    move-object v8, v3

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->i()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->j()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->h()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v19

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->l()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->e()Lhy1/q;

    move-result-object v21

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->d()Lhy1/j;

    move-result-object v22

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->n()Ljava/lang/Boolean;

    move-result-object v23

    const v24, 0xc000

    move-object v10, v6

    invoke-direct/range {v8 .. v24}, Ljq2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lkq2/g;Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/Integer;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Ljava/lang/Boolean;Lhy1/q;Lhy1/j;Ljava/lang/Boolean;I)V

    new-instance v1, Llq2/a;

    invoke-direct {v1, v3, v4, v2}, Llq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZ)V

    return-object v1

    :cond_a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;

    const-string v2, "resolving routeWaypoints has failed"

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
