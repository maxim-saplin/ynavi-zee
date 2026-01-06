.class final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lal2/j;",
        "state",
        "Lwk2/a;",
        "<anonymous>",
        "(Lal2/j;)Lwk2/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.simulation.panel.internal.ui.routeuri.SimulationRouteUriResolverViewStateMapperImpl$viewStates$1"
    f = "SimulationRouteUriResolverViewStateMapperImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/c;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lal2/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lal2/j;

    new-instance v0, Lwk2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/SimulationRouteUriResolverViewStateMapperImpl$viewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/c;->a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/c;)Llk2/g;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lal2/j;->d()Lal2/h;

    move-result-object v2

    invoke-virtual {v2}, Lal2/h;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, Lal2/j;->d()Lal2/h;

    move-result-object p1

    invoke-virtual {p1}, Lal2/h;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;->INACTIVE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lwk2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
