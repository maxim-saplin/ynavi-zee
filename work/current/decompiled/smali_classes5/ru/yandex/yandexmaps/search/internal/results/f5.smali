.class public final Lru/yandex/yandexmaps/search/internal/results/f5;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/f5;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/f5;)Lru/yandex/yandexmaps/search/api/dependencies/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/f5;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x2

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e5;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/internal/results/e5;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/KmpSearchSnippetEpic$handleSnippetCollectionShown$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/c5;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/search/internal/results/c5;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/a5;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/search/internal/results/a5;-><init>(Lru/yandex/yandexmaps/search/internal/results/c5;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/KmpSearchSnippetEpic$handleDiscoveryButtonShown$2;

    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v4, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/y4;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/search/internal/results/y4;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/KmpSearchSnippetEpic$handleDiscoveryButtonClick$1;

    invoke-direct {p1, p0, v3}, Lru/yandex/yandexmaps/search/internal/results/KmpSearchSnippetEpic$handleDiscoveryButtonClick$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/f5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v4, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
