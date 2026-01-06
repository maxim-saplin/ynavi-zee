.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042 \u0010\u0003\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.resolver.internal.BookmarksEnricherImpl$subscribeToBookmarksApi$4"
    f = "BookmarksEnricherImpl.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->v(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-static {v3, v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->o(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;->label:I

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
