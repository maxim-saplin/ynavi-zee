.class public final Lru/yandex/yandexmaps/search/internal/results/aiagent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/c;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    instance-of v1, p2, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1$1$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1$1$1;

    iget v2, v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1$1$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1$1$1;

    invoke-direct {v1, p0, p2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1$1$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1$1$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ls63/o;

    new-instance v3, Ls63/y;

    invoke-virtual {p1}, Ls63/o;->g()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v4

    invoke-direct {v3, v4}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/p5;

    invoke-virtual {p1}, Ls63/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ls63/o;->g()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lru/yandex/yandexmaps/search/internal/results/p5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ldg2/a;

    const/4 v5, 0x0

    aput-object v3, p1, v5

    aput-object v4, p1, v0

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    iput v0, v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpAIAgentInterceptionEpic$act$$inlined$transform$1$1$1;->label:I

    invoke-static {v1, v3, p2}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
