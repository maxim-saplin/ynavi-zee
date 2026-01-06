.class final Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/k0;",
        "Lru/yandex/yandexmaps/multiplatform/core/network/q0;",
        "Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/TaskStatus;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/k0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routeoptimization.internal.polling.RouteOptimizationRequestPerformer$pollTaskAsync$2"
    f = "RouteOptimizationRequestPerformer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $taskId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->$taskId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->$taskId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;->$taskId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
