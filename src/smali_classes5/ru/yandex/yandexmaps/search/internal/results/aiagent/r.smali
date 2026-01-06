.class public final Lru/yandex/yandexmaps/search/internal/results/aiagent/r;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

.field private final c:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/a;Lru/yandex/yandexmaps/multiplatform/core/network/e0;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->a:Lru/yandex/yandexmaps/search/api/dependencies/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/search/internal/results/aiagent/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->G0()Lru/yandex/yandexmaps/search/api/controller/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->a:Lru/yandex/yandexmaps/search/api/dependencies/a;

    check-cast p0, Lru/yandex/yandexmaps/integrations/search/di/t;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/search/di/t;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/results/aiagent/r;)Lru/yandex/yandexmaps/multiplatform/core/network/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/search/internal/results/aiagent/r;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls63/d0;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/search/internal/results/aiagent/r;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls63/g0;->e()Ls63/q0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheck$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheck$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/aiagent/m;

    invoke-direct {v2, v3, v1, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/aiagent/m;-><init>(Lkotlinx/coroutines/flow/p1;Ljava/lang/String;Ls63/f0;Lru/yandex/yandexmaps/search/internal/results/aiagent/r;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_1
    return-object v2
.end method

.method public static final i(Lru/yandex/yandexmaps/search/internal/results/aiagent/r;Lru/yandex/yandexmaps/suggest/redux/b0;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/r;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v3, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/y0;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/y0;->e()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {p1, v1}, Lru/yandex/yandexmaps/suggest/redux/t0;->c(Lru/yandex/yandexmaps/suggest/redux/b0;Lru/yandex/yandexmaps/suggest/redux/b0;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$1;

    invoke-direct {p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheckForSuggest$1;-><init>(Lru/yandex/yandexmaps/suggest/redux/b0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    goto :goto_3

    :cond_3
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/k1;->a(Ls63/f0;Lru/yandex/yandexmaps/suggest/redux/b0;)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheck$1;

    invoke-direct {v3, p0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$performAIAgentCheck$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/aiagent/q;

    invoke-direct {v2, v1, p0, v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/q;-><init>(Lkotlinx/coroutines/flow/p1;Lru/yandex/yandexmaps/search/internal/results/aiagent/r;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/suggest/redux/b0;)V

    move-object p1, v2

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$handleQueryClassifierActionByCurrentInput$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$handleQueryClassifierActionByCurrentInput$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/aiagent/r;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/i;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$handleQueryClassifierActionByHistory$$inlined$flatMapLatest$1;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$handleQueryClassifierActionByHistory$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/aiagent/r;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/aiagent/k;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$handleQueryClassifierActionBySuggest$$inlined$flatMapLatest$1;

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/search/internal/results/aiagent/KmpPerformSearchWithAIAgentCheckEpic$handleQueryClassifierActionBySuggest$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/aiagent/r;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

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

    return-object p1
.end method
