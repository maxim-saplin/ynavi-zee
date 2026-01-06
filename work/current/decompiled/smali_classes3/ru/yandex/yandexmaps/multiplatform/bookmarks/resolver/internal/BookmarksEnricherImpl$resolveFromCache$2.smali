.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lpx1/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lpx1/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.resolver.internal.BookmarksEnricherImpl$resolveFromCache$2"
    f = "BookmarksEnricherImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;->$uri:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;->$uri:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->t()Lru/yandex/yandexmaps/database/d;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;->$uri:Ljava/lang/String;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2$1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/database/c;

    new-instance v3, Lru/yandex/yandexmaps/controls/sound/d;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lru/yandex/yandexmaps/database/c;-><init>(Lru/yandex/yandexmaps/database/d;Ljava/lang/String;Lru/yandex/yandexmaps/controls/sound/d;)V

    invoke-virtual {v2}, Lof/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
