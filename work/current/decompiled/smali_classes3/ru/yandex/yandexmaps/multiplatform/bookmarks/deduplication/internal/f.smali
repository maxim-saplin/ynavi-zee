.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Lex1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lex1/a;->a()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;)Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    move-result-object p2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1$1$emit$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;Ljava/lang/Long;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lex1/a;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/f;->a(Lex1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
