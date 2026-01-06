.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.routes.request.RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1"
    f = "RequestRoutesRoutine.kt"
    l = {
        0x3f,
        0x41,
        0x46,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field final synthetic $state:Lej2/t;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej2/t;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->$state:Lej2/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->$state:Lej2/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;-><init>(Lej2/t;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

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

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->$state:Lej2/t;

    invoke-virtual {p1}, Lej2/t;->F()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v8

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v7

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v4

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->$state:Lej2/t;

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->label:I

    invoke-interface {v4, p1, v7, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->d(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d2;

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->label:I

    invoke-interface {v5, p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d2;

    :goto_4
    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    if-eqz v4, :cond_9

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->k(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)Lfj2/g;

    move-result-object p1

    new-instance v2, Lri2/o2;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Lri2/o2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lfj2/g;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/c2;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/c2;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;->label:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
