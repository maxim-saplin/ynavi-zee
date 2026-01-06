.class public final Lru/yandex/yandexmaps/search/internal/results/aiagent/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


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

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/a;Lru/yandex/yandexmaps/multiplatform/core/network/e0;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->a:Lru/yandex/yandexmaps/search/api/dependencies/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;)Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ls63/p;->b:Ls63/p;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls63/g0;->e()Ls63/q0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/aiagent/PlatformPerformSearchWithAIAgentCheckEpic$performAIAgentCheck$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/aiagent/PlatformPerformSearchWithAIAgentCheckEpic$performAIAgentCheck$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v0, p0, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->e:Lio/reactivex/d0;

    invoke-virtual {v0, p0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;Lru/yandex/yandexmaps/search/internal/suggest/history/c0;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/search/internal/suggest/history/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;->getPosition()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/z;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;I)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/PlatformPerformSearchWithAIAgentCheckEpic$performAIAgentCheck$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/PlatformPerformSearchWithAIAgentCheckEpic$performAIAgentCheck$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;Lru/yandex/yandexmaps/suggest/redux/v;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/v;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/suggest/redux/x;-><init>(Lru/yandex/yandexmaps/suggest/redux/b0;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/v;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v3, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/y0;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/y0;->e()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {p1, v1}, Lru/yandex/yandexmaps/suggest/redux/t0;->c(Lru/yandex/yandexmaps/suggest/redux/b0;Lru/yandex/yandexmaps/suggest/redux/b0;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p0, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/suggest/redux/x;-><init>(Lru/yandex/yandexmaps/suggest/redux/b0;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/k1;->a(Ls63/f0;Lru/yandex/yandexmaps/suggest/redux/b0;)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/aiagent/PlatformPerformSearchWithAIAgentCheckEpic$performAIAgentCheck$1;

    invoke-direct {v3, p0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/PlatformPerformSearchWithAIAgentCheckEpic$performAIAgentCheck$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v3}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/line/j;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->G0()Lru/yandex/yandexmaps/search/api/controller/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->a:Lru/yandex/yandexmaps/search/api/dependencies/a;

    check-cast p0, Lru/yandex/yandexmaps/integrations/search/di/t;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/search/di/t;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Ls63/t;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/line/j;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/line/j;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/suggest/redux/v;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;-><init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/line/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls63/d0;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
