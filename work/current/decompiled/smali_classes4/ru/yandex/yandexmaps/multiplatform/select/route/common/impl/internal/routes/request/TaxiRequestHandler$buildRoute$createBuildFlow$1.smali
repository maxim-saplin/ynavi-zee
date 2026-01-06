.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.routes.request.TaxiRequestHandler$buildRoute$createBuildFlow$1"
    f = "TaxiRequestHandler.kt"
    l = {
        0x54,
        0x56,
        0x59,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field final synthetic $requestId:I

.field final synthetic $taxiViaPointsSupported:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;ZILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$taxiViaPointsSupported:Z

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$requestId:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$taxiViaPointsSupported:Z

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$requestId:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;ZILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->label:I

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

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$taxiViaPointsSupported:Z

    if-nez v1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    move-result-object v1

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    move-result-object v7

    filled-new-array {v1, v7}, [Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v1, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v7

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v8, :cond_7

    new-instance v8, Lrn2/i;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    new-instance v10, Lrn2/j;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->w()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    invoke-direct {v10, v11, v7}, Lrn2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lrn2/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lrn2/j;)V

    goto :goto_2

    :cond_7
    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v8, :cond_8

    new-instance v8, Lrn2/i;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-direct {v8, v7, v6}, Lrn2/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lrn2/j;)V

    goto :goto_2

    :cond_8
    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz v8, :cond_f

    new-instance v8, Lrn2/i;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-direct {v8, v7, v6}, Lrn2/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lrn2/j;)V

    :goto_2
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v7, Lrn2/f;

    invoke-direct {v7, v8, v9}, Lrn2/f;-><init>(Lrn2/i;Ljava/util/List;)V

    new-instance v8, Lrn2/d;

    iget v9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$requestId:I

    invoke-direct {v8, v9, v7}, Lrn2/d;-><init>(ILrn2/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->label:I

    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j2;

    invoke-direct {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j2;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->label:I

    invoke-interface {v5, v1, v7, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->d(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d2;

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    if-eqz v4, :cond_c

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->k(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)Lfj2/g;

    move-result-object p1

    new-instance v2, Lri2/o2;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v2, v4, p1}, Lri2/o2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lfj2/g;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/c2;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/c2;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->$itinerary:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;

    invoke-direct {v7, p1, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;-><init>(Lkotlinx/coroutines/flow/q1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lv31/d;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;->label:I

    invoke-static {p0, v7, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
