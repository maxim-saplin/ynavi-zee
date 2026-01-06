.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.resolver.internal.BookmarksEnricherImpl"
    f = "BookmarksEnricherImpl.kt"
    l = {
        0xd9,
        0xf5,
        0x10a
    }
    m = "resolveFromSearch"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->y(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
