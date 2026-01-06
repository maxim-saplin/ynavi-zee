.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/v;",
        "Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/sequences/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.internal.BookmarksFolderViewStateMapper$viewStates$1$items$1"
    f = "BookmarksFolderViewStateMapper.kt"
    l = {
        0x40,
        0x41,
        0x42,
        0x43,
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lhx1/r;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;Lhx1/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->$state:Lhx1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->$state:Lhx1/r;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;Lhx1/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v9, 0xa

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v5

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/v;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/v;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/v;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/v;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->$state:Lhx1/r;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->label:I

    invoke-static {v11, v6, v12, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;Lkotlin/sequences/v;Lhx1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_0

    return-object v5

    :cond_0
    :goto_0
    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->$state:Lhx1/r;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->label:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v12, Lhx1/q;

    if-eqz v11, :cond_8

    check-cast v12, Lhx1/q;

    invoke-virtual {v12}, Lhx1/q;->h()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v12}, Lhx1/q;->h()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhx1/w;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/l;

    invoke-virtual {v13}, Lhx1/w;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lhx1/w;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/s;->b:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v10, v17, v16

    if-eq v10, v4, :cond_5

    if-eq v10, v3, :cond_4

    if-eq v10, v1, :cond_3

    if-eq v10, v7, :cond_2

    if-ne v10, v8, :cond_1

    sget v10, Lwl1/b;->navi_24:I

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    sget v10, Lwl1/b;->map_24:I

    goto :goto_2

    :cond_3
    sget v10, Lwl1/b;->done_24:I

    goto :goto_2

    :cond_4
    sget v10, Lwl1/b;->plus_outline_24:I

    goto :goto_2

    :cond_5
    sget v10, Lwl1/b;->share_24:I

    :goto_2
    invoke-virtual {v13}, Lhx1/w;->b()Lhx1/j;

    move-result-object v8

    invoke-virtual {v13}, Lhx1/w;->f()Z

    move-result v13

    invoke-direct {v14, v15, v10, v8, v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/l;-><init>(Ljava/lang/String;ILhx1/j;Z)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/a;

    invoke-direct {v8, v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v8, v0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v8

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_8
    sget-object v8, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne v8, v5, :cond_9

    return-object v5

    :cond_9
    :goto_4
    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->$state:Lhx1/r;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v10, Lhx1/q;

    if-nez v8, :cond_a

    const/4 v10, 0x0

    :cond_a
    check-cast v10, Lhx1/q;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lhx1/q;->i()I

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/m;

    invoke-virtual {v6, v8, v0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v8

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v10, :cond_b

    goto :goto_5

    :cond_b
    sget-object v8, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_c
    sget-object v8, Lm31/d0;->a:Lm31/d0;

    :goto_5
    if-ne v8, v5, :cond_d

    return-object v5

    :cond_d
    :goto_6
    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->$state:Lhx1/r;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v10, Lhx1/q;

    if-eqz v7, :cond_14

    move-object v7, v10

    check-cast v7, Lhx1/q;

    invoke-virtual {v7}, Lhx1/q;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhx1/c;

    instance-of v13, v12, Lhx1/a;

    if-eqz v13, :cond_f

    invoke-virtual {v10}, Lhx1/r;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v13

    instance-of v13, v13, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    if-ne v13, v4, :cond_e

    check-cast v12, Lhx1/a;

    invoke-virtual {v12}, Lhx1/a;->M()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v20

    invoke-virtual {v12}, Lhx1/a;->E()Lhx1/j;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->d(Lhx1/a;Lhx1/j;)Ly91/j;

    move-result-object v19

    invoke-virtual {v12}, Lhx1/a;->E()Lhx1/j;

    move-result-object v22

    invoke-virtual {v12}, Lhx1/a;->K()Lhx1/j;

    move-result-object v23

    invoke-virtual {v12}, Lhx1/a;->h()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lhx1/a;->F()Lhx1/j;

    move-result-object v24

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;-><init>(Ly91/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Ljava/lang/String;Lhx1/j;Lhx1/j;Lhx1/j;)V

    goto :goto_8

    :cond_e
    check-cast v12, Lhx1/a;

    invoke-virtual {v12}, Lhx1/a;->M()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v20

    invoke-virtual {v12}, Lhx1/a;->E()Lhx1/j;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->d(Lhx1/a;Lhx1/j;)Ly91/j;

    move-result-object v19

    invoke-virtual {v12}, Lhx1/a;->E()Lhx1/j;

    move-result-object v22

    invoke-virtual {v12}, Lhx1/a;->K()Lhx1/j;

    move-result-object v23

    invoke-virtual {v12}, Lhx1/a;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lhx1/a;->n()Z

    move-result v24

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;-><init>(Ly91/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Ljava/lang/String;Lhx1/j;Lhx1/j;Z)V

    :goto_8
    move v1, v3

    move-object/from16 p1, v7

    goto/16 :goto_a

    :cond_f
    instance-of v13, v12, Lhx1/b;

    if-eqz v13, :cond_11

    check-cast v12, Lhx1/b;

    invoke-virtual {v12}, Lhx1/b;->z()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lhx1/b;->E()Lhx1/j;

    move-result-object v14

    invoke-virtual {v12}, Lhx1/b;->F()Lhx1/j;

    move-result-object v15

    invoke-virtual {v12}, Lhx1/b;->z()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->h(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_10

    new-instance v9, Ly91/j;

    invoke-virtual {v12}, Lhx1/b;->z()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v12

    new-instance v26, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v18, v26

    invoke-direct/range {v18 .. v25}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    new-instance v18, Lv81/h;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getDescription()Ljava/lang/String;

    move-result-object v28

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x3fe

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v38}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    sget-object v12, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m:Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->c()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v12

    new-array v3, v1, [Landroid/os/Parcelable;

    aput-object v26, v3, v2

    aput-object v18, v3, v4

    const/16 v18, 0x2

    aput-object v12, v3, v18

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v12, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    sget-object v1, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->ORGANIZATION:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-direct {v9, v3, v12, v1}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V

    move-object/from16 p1, v7

    const/4 v1, 0x2

    goto :goto_9

    :cond_10
    new-instance v9, Ly91/j;

    invoke-virtual {v12}, Lhx1/b;->z()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    new-instance v3, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    new-instance v12, Lv81/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getDescription()Ljava/lang/String;

    move-result-object v29

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x3fe

    move-object/from16 v28, v12

    invoke-direct/range {v28 .. v39}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    move-object/from16 p1, v7

    const/4 v1, 0x2

    new-array v7, v1, [Landroid/os/Parcelable;

    aput-object v3, v7, v2

    aput-object v12, v7, v4

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v7, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->TOPONYM:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    sget-object v12, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->TOPONYM:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-direct {v9, v3, v7, v12}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V

    :goto_9
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;

    invoke-direct {v12, v13, v9, v15, v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;-><init>(Ljava/lang/String;Ly91/j;Lhx1/j;Lhx1/j;)V

    :goto_a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move v3, v1

    const/4 v1, 0x3

    const/16 v9, 0xa

    goto/16 :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v6, v11, v0}, Lkotlin/sequences/v;->c(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_13

    goto :goto_b

    :cond_13
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_b

    :cond_14
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_b
    if-ne v1, v5, :cond_15

    return-object v5

    :cond_15
    move-object v1, v6

    :goto_c
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->$state:Lhx1/r;

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v6, Lhx1/p;

    if-eqz v3, :cond_18

    invoke-virtual {v6}, Lhx1/r;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    if-nez v3, :cond_18

    new-instance v3, Lb41/p;

    const/4 v6, 0x5

    invoke-direct {v3, v2, v6, v4}, Lb41/m;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lb41/m;->p()Lb41/n;

    move-result-object v3

    :goto_d
    invoke-virtual {v3}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v4

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;

    const-string v7, "UnresolvedBookmarkItemPlaceholder"

    invoke-static {v4, v7}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ly91/j;

    new-instance v15, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3e

    move-object v8, v15

    move-object/from16 p1, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    new-instance v8, Lv81/h;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x3fe

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v29}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    sget-object v9, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m:Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->c()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v9

    new-instance v15, Lz81/f;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xc

    move-object v10, v15

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lz81/f;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;I)V

    filled-new-array {v3, v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    sget-object v8, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->ORGANIZATION:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-direct {v7, v3, v5, v8}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V

    const/4 v3, 0x0

    invoke-direct {v6, v4, v7, v3, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;-><init>(Ljava/lang/String;Ly91/j;Lhx1/j;Lhx1/j;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    goto :goto_d

    :cond_16
    move-object/from16 v17, v5

    invoke-virtual {v1, v2, v0}, Lkotlin/sequences/v;->c(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_17

    :goto_e
    move-object/from16 v3, v17

    goto :goto_f

    :cond_17
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_e

    :cond_18
    move-object/from16 v17, v5

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_e

    :goto_f
    if-ne v2, v3, :cond_19

    return-object v3

    :cond_19
    :goto_10
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->$state:Lhx1/r;

    const/4 v5, 0x0

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;->label:I

    invoke-static {v2, v1, v4, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;Lkotlin/sequences/v;Lhx1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    return-object v3

    :cond_1a
    :goto_11
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
