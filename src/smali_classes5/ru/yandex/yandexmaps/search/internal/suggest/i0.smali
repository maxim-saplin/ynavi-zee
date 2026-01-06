.class public final Lru/yandex/yandexmaps/search/internal/suggest/i0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i0;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/suggest/i0;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i0;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/d0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/KmpSuggestUXTraceEpic$handleItemClicks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/KmpSuggestUXTraceEpic$handleItemClicks$1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/f0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/internal/suggest/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/KmpSuggestUXTraceEpic$handleSearchClicks$2;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/KmpSuggestUXTraceEpic$handleSearchClicks$2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/h0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/search/internal/suggest/h0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/suggest/KmpSuggestUXTraceEpic$handleStartLoading$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/KmpSuggestUXTraceEpic$handleStartLoading$1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
