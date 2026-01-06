.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/BookmarksFolderInteractorImpl$states$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/BookmarksFolderInteractorImpl$states$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/BookmarksFolderInteractorImpl$states$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/BookmarksFolderInteractorImpl$states$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/BookmarksFolderInteractorImpl$states$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/BookmarksFolderInteractorImpl$states$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/BookmarksFolderInteractorImpl$states$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/BookmarksFolderInteractorImpl$states$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    instance-of v6, v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v9

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v8

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->f()Z

    move-result v11

    invoke-static {v6, v8, v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v7

    :goto_1
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v6

    move-object v13, v6

    goto :goto_2

    :cond_4
    move-object v13, v7

    :goto_2
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v6, v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-nez v6, :cond_5

    move-object v4, v7

    :cond_5
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    move-result-object v7

    :cond_6
    move-object v14, v7

    new-instance v4, Lhx1/p;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lhx1/p;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;)V

    goto/16 :goto_6

    :cond_7
    instance-of v6, v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    if-eqz v6, :cond_c

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v9

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v8

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    move-object v10, v6

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->f()Z

    move-result v11

    invoke-static {v6, v8, v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_3

    :cond_9
    move-object v11, v7

    :goto_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v13

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->f()I

    move-result v15

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    instance-of v8, v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-nez v8, :cond_a

    move-object v6, v7

    :cond_a
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    move-result-object v7

    :cond_b
    move-object v14, v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->j()Ljava/util/List;

    move-result-object v17

    new-instance v4, Lhx1/q;

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lhx1/q;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;ILjava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_c
    instance-of v6, v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    if-eqz v6, :cond_12

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v9

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v8

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->f()Z

    move-result v11

    invoke-static {v6, v8, v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_4

    :cond_d
    move-object v11, v7

    :goto_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_e
    move-object v13, v7

    :goto_5
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    if-eqz v6, :cond_10

    instance-of v8, v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-nez v8, :cond_f

    move-object v6, v7

    :cond_f
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    move-result-object v7

    :cond_10
    move-object v14, v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->i()Lhx1/l;

    move-result-object v15

    new-instance v4, Lhx1/o;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lhx1/o;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lhx1/l;)V

    :goto_6
    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/BookmarksFolderInteractorImpl$states$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
