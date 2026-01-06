.class public final Lru/yandex/yandexmaps/search/internal/results/aiagent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ls63/f0;

.field final synthetic e:Lru/yandex/yandexmaps/search/internal/results/aiagent/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;Ls63/f0;Lru/yandex/yandexmaps/search/internal/results/aiagent/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/l;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/l;->d:Ls63/f0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/l;->e:Lru/yandex/yandexmaps/search/internal/results/aiagent/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForCurrentInput$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForCurrentInput$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForCurrentInput$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForCurrentInput$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForCurrentInput$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForCurrentInput$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForCurrentInput$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForCurrentInput$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/l;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/l;->c:Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/l;->d:Ls63/f0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->j(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->TEXT:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    invoke-static/range {v4 .. v10}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    new-instance v2, Ls63/o;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/l;->e:Lru/yandex/yandexmaps/search/internal/results/aiagent/r;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->g(Lru/yandex/yandexmaps/search/internal/results/aiagent/r;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Ls63/o;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto :goto_1

    :cond_3
    sget-object v2, Ls63/p;->b:Ls63/p;

    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForCurrentInput$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
