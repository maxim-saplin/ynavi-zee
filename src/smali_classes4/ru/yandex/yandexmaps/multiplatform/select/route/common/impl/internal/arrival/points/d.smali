.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;

    invoke-virtual {p4, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;)Lcom/yandex/mapkit/RequestPoint;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;->label:I

    invoke-static {p0, p4, p2, p3, v0}, Lc1/f;->n(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of p0, p4, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    goto :goto_3

    :cond_5
    move-object p4, p1

    :goto_3
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object p0, p1

    :goto_4
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_7

    move-object v1, p0

    goto :goto_5

    :cond_7
    move-object v1, p1

    :goto_5
    return-object v1
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lri2/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lri2/l;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

    invoke-virtual {p1}, Lri2/l;->X()Lzh2/g;

    move-result-object p2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$summaryRequestData$1;->label:I

    invoke-virtual {p0, p2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->a(Lzh2/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p2

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_6

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;

    invoke-virtual {p1}, Lri2/l;->a()Lti2/b;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;

    invoke-virtual {v2}, Lti2/b;->e()Lfj2/y;

    move-result-object v4

    invoke-virtual {v4}, Lfj2/y;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2}, Lti2/b;->d()Lfj2/y;

    move-result-object v4

    invoke-virtual {v4}, Lfj2/y;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2}, Lti2/b;->d()Lfj2/y;

    move-result-object v4

    invoke-virtual {v4}, Lfj2/y;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    if-nez v5, :cond_a

    move-object v4, v1

    :cond_a
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;->b()J

    move-result-wide v4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/a;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    move-object v9, v1

    invoke-virtual {v2}, Lti2/b;->h()Z

    move-result v11

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;->a(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;ZLkotlin/collections/EmptyList;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    move-result-object v1

    invoke-virtual {p1}, Lri2/l;->a()Lti2/b;

    move-result-object p1

    invoke-virtual {p1}, Lti2/b;->j()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/internal/i0;->r(Lru/yandex/yandexmaps/multiplatform/core/navikit/a;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    move-result-object p1

    invoke-direct {v0, p0, p2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V

    move-object v1, v0

    :cond_c
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$handleRouteRequest$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$handleRouteRequest$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
