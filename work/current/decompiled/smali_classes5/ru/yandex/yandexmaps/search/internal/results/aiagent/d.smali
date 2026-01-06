.class public final Lru/yandex/yandexmaps/search/internal/results/aiagent/d;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/d;->a:Lru/yandex/yandexmaps/common/utils/q;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/aiagent/d;)Lru/yandex/yandexmaps/common/utils/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/d;->a:Lru/yandex/yandexmaps/common/utils/q;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1;

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
