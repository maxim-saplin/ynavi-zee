.class final Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/polling/api/q;",
        "Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/polling/api/q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routeoptimization.internal.polling.RouteOptimizationRequestPerformer$performRequest$2"
    f = "RouteOptimizationRequestPerformer.kt"
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;->c(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;)Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v1

    move-object v1, v6

    move-object v6, p1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v8, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;

    invoke-direct {v7, v8, p1, v5}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$pollTaskAsync$2;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    :goto_1
    check-cast p1, Lkotlinx/coroutines/k0;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$processResponse$1;

    const-string v11, "mapTaskStatus(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/TaskStatus;)Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    const-string v10, "mapTaskStatus"

    move-object v6, v3

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->e(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    move-result-object v2

    invoke-static {v2}, Lqg2/n;->v(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Lru/yandex/yandexmaps/multiplatform/polling/api/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/polling/api/q;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    if-eqz v2, :cond_8

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->HasOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    if-ne v1, v2, :cond_7

    :cond_8
    move-object v5, v0

    :cond_9
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/polling/api/q;

    if-nez v5, :cond_a

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->NoOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;-><init>(Ljava/lang/Object;)V

    :cond_a
    return-object v5
.end method
