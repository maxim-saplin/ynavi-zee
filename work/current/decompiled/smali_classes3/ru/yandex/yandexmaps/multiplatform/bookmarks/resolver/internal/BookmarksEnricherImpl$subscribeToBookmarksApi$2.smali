.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;
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
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;",
        "folders",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.resolver.internal.BookmarksEnricherImpl$subscribeToBookmarksApi$2"
    f = "BookmarksEnricherImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->p(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Ljava/util/Set;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->g(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
