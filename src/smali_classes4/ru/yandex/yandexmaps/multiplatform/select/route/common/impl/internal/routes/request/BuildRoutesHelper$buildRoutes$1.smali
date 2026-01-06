.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
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
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.routes.request.BuildRoutesHelper$buildRoutes$1"
    f = "BuildRoutesHelper.kt"
    l = {
        0x2a,
        0x2c,
        0x2f,
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $createBuildFlow:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $itinerary:Lzh2/g;

.field final synthetic $requestId:I

.field final synthetic $requestSource:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

.field final synthetic $routeRequestType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lzh2/g;Lv31/d;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$itinerary:Lzh2/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$createBuildFlow:Lv31/d;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$requestId:I

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$routeRequestType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$requestSource:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$itinerary:Lzh2/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$createBuildFlow:Lv31/d;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$requestId:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$routeRequestType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$requestSource:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lzh2/g;Lv31/d;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

    move-result-object p1

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$itinerary:Lzh2/g;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->label:I

    invoke-virtual {p1, v8, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->a(Lzh2/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of v7, p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v7, :cond_7

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$createBuildFlow:Lv31/d;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$requestId:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->label:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_7
    instance-of v6, p1, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz v6, :cond_b

    new-instance v6, Lri2/o2;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$routeRequestType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v8, Lfj2/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;

    invoke-direct {v8, p1}, Lfj2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;)V

    invoke-direct {v6, v7, v8}, Lri2/o2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lfj2/g;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->label:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;)Lzh2/p0;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->h()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    new-instance p1, Lri2/i2;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$routeRequestType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->$requestSource:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {p1, v4, v5}, Lri2/i2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
