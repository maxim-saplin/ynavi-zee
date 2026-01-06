.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.deduplication.internal.BookmarksDeduplicator$markAndCountDuplicates$4"
    f = "BookmarksDeduplicator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duplicateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->$duplicateIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->$duplicateIds:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;)Lvw1/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;->$duplicateIds:Ljava/util/List;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
