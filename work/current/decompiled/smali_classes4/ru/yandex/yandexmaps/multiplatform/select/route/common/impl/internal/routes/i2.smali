.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/f2;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/f2;-><init>(Lkotlinx/coroutines/flow/c2;)V

    return-object v1
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->COMMON:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)V

    return-object p1
.end method

.method public final clearRoutes()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->b()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->a()V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object p3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->NOTHING_FOUND:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v1

    if-le p3, v1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->WAYPOINTS_LIMIT_EXCEEDED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;)Lcom/yandex/mapkit/RequestPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/s0;->f(Ljava/util/List;)I

    move-result p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/k;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g2;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g2;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p3, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->e(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g2;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h2;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
