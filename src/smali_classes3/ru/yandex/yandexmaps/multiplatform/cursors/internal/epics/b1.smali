.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b1;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/i;

    iget-object v14, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b1;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/i;

    iget-object v14, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b1;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b1;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/u0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/u0;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->b()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v13}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v11, v12}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->a(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    move-result-object v12

    iget-object v13, v10, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b1;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;

    invoke-static {v13}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;->e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    move-result-object v13

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v8, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->label:I

    invoke-virtual {v13, v11, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->k(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    return-object v3

    :cond_6
    move-object v14, v10

    move-object v10, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v9

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/b;

    goto :goto_4

    :cond_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/d;

    :goto_4
    iget-object v15, v14, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b1;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;

    invoke-static {v15}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;->f(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    move-result-object v15

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object v10

    iput-object v14, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->label:I

    invoke-virtual {v15, v10, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, v16

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-direct {v15, v4, v9, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;Z)V

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v9, v12

    move-object v1, v13

    move-object v10, v14

    goto/16 :goto_1

    :cond_9
    check-cast v9, Ljava/util/List;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t0;

    invoke-direct {v4, v9}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t0;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/UpdateCursorsListEpic$availableCursorsChangeHandle$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
