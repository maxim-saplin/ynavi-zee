.class public final Lru/yandex/yandexmaps/search/internal/results/y;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/d;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/d;Lru/yandex/yandexmaps/search/api/dependencies/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/y;->a:Lru/yandex/yandexmaps/search/api/dependencies/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/y;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/y;)Lru/yandex/yandexmaps/search/api/dependencies/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/y;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/y;->a:Lru/yandex/yandexmaps/search/api/dependencies/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/api/dependencies/d;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/x;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/internal/results/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/v;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/KmpBookmarksEpic$addBookmark$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/KmpBookmarksEpic$addBookmark$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/y;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
