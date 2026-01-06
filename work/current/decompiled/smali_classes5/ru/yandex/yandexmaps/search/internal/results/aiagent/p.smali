.class public final Lru/yandex/yandexmaps/search/internal/results/aiagent/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/results/aiagent/r;

.field final synthetic d:Lru/yandex/yandexmaps/search/api/controller/t0;

.field final synthetic e:Lru/yandex/yandexmaps/suggest/redux/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/results/aiagent/r;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/suggest/redux/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/p;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/p;->c:Lru/yandex/yandexmaps/search/internal/results/aiagent/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/p;->d:Lru/yandex/yandexmaps/search/api/controller/t0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/p;->e:Lru/yandex/yandexmaps/suggest/redux/b0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/p;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ls63/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/p;->c:Lru/yandex/yandexmaps/search/internal/results/aiagent/r;

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->g(Lru/yandex/yandexmaps/search/internal/results/aiagent/r;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/p;->d:Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-direct {p1, v2, v4}, Ls63/o;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/suggest/redux/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/p;->e:Lru/yandex/yandexmaps/suggest/redux/b0;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/suggest/redux/x;-><init>(Lru/yandex/yandexmaps/suggest/redux/b0;)V

    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
