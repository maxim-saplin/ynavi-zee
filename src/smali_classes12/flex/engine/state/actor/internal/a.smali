.class public abstract Lflex/engine/state/actor/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhw0/g;Lhw0/g;Lhw0/g;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;Lflex/logger/internal/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocument$2;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocument$2;-><init>(Ljava/util/List;Lhw0/g;Ljava/util/List;Lflex/logger/internal/a;Lhw0/g;Lhw0/g;Lkotlin/coroutines/Continuation;)V

    move-object v1, p5

    move-object/from16 v2, p7

    invoke-static {p5, v0, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static b(Liw0/a;Lhw0/g;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;-><init>(Lhw0/g;Ljava/util/List;Ljava/util/List;Lflex/logger/internal/a;Liw0/a;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, v0, p6}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final c(Lvy0/e;Ljava/lang/String;Ljava/util/List;Lflex/core/velocity/a;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;

    iget v3, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    iget-object v4, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lhw0/j;

    iget-object v7, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lflex/core/velocity/a;

    iget-object v11, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lvy0/e;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move v1, v5

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p1

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v1}, Lflex/core/velocity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v7

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v6

    move-object v9, v7

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhw0/j;

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v1, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    move-object v13, v0

    move-object v0, v12

    move-object v12, v4

    move-object v4, v8

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v6

    move-object/from16 v6, v17

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v11, Lhw0/g;

    check-cast v14, Lflex/engine/section/i;

    invoke-virtual {v6}, Lhw0/j;->b()Lhw0/k;

    move-result-object v15

    invoke-virtual {v6}, Lhw0/j;->a()Lhw0/g;

    move-result-object v5

    move-object/from16 v16, v3

    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lhw0/g;

    iput-object v13, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->L$9:Ljava/lang/Object;

    move-object/from16 p0, v1

    const/4 v1, 0x1

    iput v1, v2, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->label:I

    invoke-virtual {v14, v15, v11, v5, v3}, Lflex/engine/section/i;->c(Lhw0/k;Lhw0/g;Lhw0/g;Lhw0/g;)Lhw0/g;

    move-result-object v3

    move-object/from16 v5, v16

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object/from16 v11, p0

    :goto_3
    check-cast v3, Lhw0/g;

    move-object/from16 v17, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v3, v17

    goto :goto_2

    :cond_6
    move-object/from16 p0, v1

    move v1, v5

    move-object v5, v3

    move-object/from16 v3, p0

    move-object v6, v9

    move-object v0, v13

    move-object v9, v8

    move-object v8, v4

    move-object v4, v12

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v10

    move-object/from16 v10, v17

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move v1, v5

    move-object/from16 v5, v17

    move-object v10, v9

    move-object v9, v8

    :goto_4
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v17, v5

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_8
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lhw0/g;->f()Lhw0/p;

    move-result-object v1

    const-class v3, Lsy0/b;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object v1

    check-cast v1, Lsy0/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsy0/b;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    :cond_a
    invoke-interface {v2, v4, v6, v1}, Lflex/core/velocity/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lhw0/g;

    invoke-static {v0, v1}, Lvy0/e;->a(Lvy0/e;Lhw0/g;)Lvy0/e;

    move-result-object v0

    return-object v0
.end method
