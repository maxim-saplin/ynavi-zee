.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lpx1/f;",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolveSwitch;",
        "switch",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolveSwitch;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.resolver.internal.BookmarksEnricherImpl$enrichBookmarks$1"
    f = "BookmarksEnricherImpl.kt"
    l = {
        0x7d,
        0x7e,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolveSwitch;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolveSwitch;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichUnresolvedBookmarksFromCache$2;

    invoke-direct {v3, p1, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichUnresolvedBookmarksFromCache$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichUnresolvedBookmarks$2;

    invoke-direct {v6, p1, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichUnresolvedBookmarks$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v6, 0x14

    invoke-direct {v4, v6, v3}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->g(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->i(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpx1/g;

    if-eqz v9, :cond_c

    new-instance v10, Lpx1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/p;

    move-result-object v11

    invoke-virtual {v9}, Lpx1/g;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v13

    check-cast v11, Lo7/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_b

    const/16 v11, 0x1e

    invoke-static {v11, v13}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v11, :cond_b

    const-string v11, "..."

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    :cond_b
    invoke-direct {v10, v8, v9, v12}, Lpx1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lpx1/g;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v10, v5

    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v7, v5

    :cond_e
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->h()Z

    move-result v6

    if-nez v6, :cond_f

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v8

    new-instance v9, Lpx1/f;

    if-nez v7, :cond_10

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_10
    invoke-direct {v9, v4, v7}, Lpx1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/util/List;)V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_11
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
