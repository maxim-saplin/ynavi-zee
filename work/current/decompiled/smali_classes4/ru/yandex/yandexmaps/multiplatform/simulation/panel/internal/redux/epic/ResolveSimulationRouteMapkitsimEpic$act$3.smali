.class final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lkotlin/Pair;",
        "Lwz1/e;",
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;",
        "resolvingState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.simulation.panel.internal.redux.epic.ResolveSimulationRouteMapkitsimEpic$act$3"
    f = "ResolveSimulationRouteMapkitsimEpic.kt"
    l = {
        0x25,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;->RESOLVED:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;

    if-ne v5, v6, :cond_4

    new-instance v5, Lzk2/r0;

    new-instance v6, Lal2/b;

    new-instance v7, Lwz1/a;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwz1/e;

    invoke-direct {v7, v8}, Lwz1/a;-><init>(Lwz1/e;)V

    invoke-direct {v6, v7, v4}, Lal2/b;-><init>(Lwz1/c;Lkk2/i;)V

    invoke-direct {v5, v6}, Lzk2/r0;-><init>(Lal2/e;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    move-object p1, v3

    :cond_4
    new-instance v3, Lzk2/a0;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;

    invoke-direct {v3, v1}, Lzk2/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteMapkitsimEpic$act$3;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
