.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.sharedbookmarks.internal.SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2"
    f = "SharedBookmarksServiceImpl.kt"
    l = {
        0xc2,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->I$0:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v4

    :goto_1
    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    :goto_2
    move-object v6, v5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->d(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->c()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->I$0:I

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :goto_4
    if-nez p1, :cond_7

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    move-object v8, p1

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;->f()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->d(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    move-result-object p1

    invoke-virtual {p1, v9}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->e(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/l;

    move-result-object p1

    new-instance v11, Lkotlinx/coroutines/flow/e1;

    invoke-direct {v11, p1}, Lkotlinx/coroutines/flow/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/l;)V

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    if-eqz v1, :cond_9

    move v10, v4

    goto :goto_6

    :cond_9
    move v10, v2

    :goto_6
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$2;->label:I

    invoke-static {v6}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v11, p1, p0}, Lkotlinx/coroutines/flow/e1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_7
    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_8
    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
