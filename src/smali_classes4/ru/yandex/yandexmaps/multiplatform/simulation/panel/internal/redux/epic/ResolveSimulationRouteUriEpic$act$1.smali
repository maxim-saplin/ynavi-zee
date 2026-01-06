.class final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lzk2/c0;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lzk2/c0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.simulation.panel.internal.redux.epic.ResolveSimulationRouteUriEpic$act$1"
    f = "ResolveSimulationRouteUriEpic.kt"
    l = {
        0x1c,
        0x1d,
        0x1f,
        0x20,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lzk2/c0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;->RESOLVING:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzk2/e0;

    invoke-direct {p1, v8}, Lzk2/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lkk2/i;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzk2/r0;

    new-instance v5, Lal2/d;

    invoke-direct {v5, p1}, Lal2/d;-><init>(Lkk2/i;)V

    invoke-direct {v2, v5}, Lzk2/r0;-><init>(Lal2/e;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;->RESOLVED:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzk2/e0;

    invoke-direct {p1, v2}, Lzk2/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;)V

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;->ERROR:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzk2/e0;

    invoke-direct {p1, v3}, Lzk2/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;)V

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/ResolveSimulationRouteUriEpic$act$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
