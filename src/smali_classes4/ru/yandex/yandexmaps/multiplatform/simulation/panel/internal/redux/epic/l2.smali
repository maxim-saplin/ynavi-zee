.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lwz1/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/n;

    if-eqz p2, :cond_3

    new-instance p2, Lwz1/b;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwz1/b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/o;

    if-eqz p2, :cond_7

    sget-object p2, Lwz1/e;->Companion:Lwz1/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwz1/d;->a(Ljava/lang/String;)Lwz1/e;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    move-object v1, v4

    goto :goto_4

    :cond_4
    new-instance p2, Lwz1/a;

    invoke-direct {p2, p1}, Lwz1/a;-><init>(Lwz1/e;)V

    :goto_2
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithMapkitsim$1;->label:I

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;->c(Lwz1/c;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->z(Lkotlinx/coroutines/flow/p1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_3
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;->RESOLVED:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;

    if-eq p2, p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lzk2/r0;

    new-instance p1, Lal2/b;

    invoke-direct {p1, p0, v4}, Lal2/b;-><init>(Lwz1/c;Lkk2/i;)V

    invoke-direct {v1, p1}, Lzk2/r0;-><init>(Lal2/e;)V

    :goto_4
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_3

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithPoints$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;->a(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lkk2/i;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lkk2/i;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Lkk2/i;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    invoke-interface {p3}, Lkk2/i;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p2

    invoke-interface {p3}, Lkk2/i;->getUri()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lzk2/r0;

    new-instance v1, Lal2/d;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;

    invoke-direct {v2, p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lal2/d;-><init>(Lkk2/i;)V

    invoke-direct {v0, v1}, Lzk2/r0;-><init>(Lal2/e;)V

    move-object v1, v0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$updateWithUri$1;->label:I

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lkk2/i;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lkk2/i;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lkk2/i;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    invoke-interface {p2}, Lkk2/i;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    invoke-interface {p2}, Lkk2/i;->getUri()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lzk2/r0;

    new-instance v2, Lal2/d;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;

    invoke-direct {v3, p0, p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lal2/d;-><init>(Lkk2/i;)V

    invoke-direct {v1, v2}, Lzk2/r0;-><init>(Lal2/e;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    move-object v1, p0

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/k2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/k2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/i2;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/i2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/k2;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;)V

    return-object p1
.end method
