.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/q;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/q;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/q;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v2, v1, :cond_0

    add-int/2addr v2, v0

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/q;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;)Lww1/b;

    move-result-object p1

    invoke-virtual {p1}, Lww1/b;->f()V

    goto :goto_0

    :cond_0
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/q;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
