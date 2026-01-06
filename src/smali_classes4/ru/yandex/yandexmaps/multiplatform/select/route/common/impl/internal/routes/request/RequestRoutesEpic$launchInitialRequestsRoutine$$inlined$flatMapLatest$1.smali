.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.routes.request.RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1"
    f = "RequestRoutesEpic.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actions$inlined:Lkotlinx/coroutines/flow/h;

.field final synthetic $initialRequestType$inlined:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field final synthetic $requestSource$inlined:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

.field final synthetic $routeTypesState$inlined:Lej2/p;

.field final synthetic $routeTypesToRequest$inlined:Ljava/util/Set;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlinx/coroutines/flow/h;Ljava/util/Set;Lej2/p;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$requestSource$inlined:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$routeTypesToRequest$inlined:Ljava/util/Set;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$routeTypesState$inlined:Lej2/p;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$initialRequestType$inlined:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlinx/coroutines/flow/i;

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$requestSource$inlined:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$routeTypesToRequest$inlined:Ljava/util/Set;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$routeTypesState$inlined:Lej2/p;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$initialRequestType$inlined:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlinx/coroutines/flow/h;Ljava/util/Set;Lej2/p;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    iput-object p1, p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$requestSource$inlined:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$routeTypesToRequest$inlined:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$initialRequestType$inlined:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->$routeTypesState$inlined:Lej2/p;

    invoke-interface {v5}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v6, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->i(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlinx/coroutines/flow/h;Ljava/lang/Iterable;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
