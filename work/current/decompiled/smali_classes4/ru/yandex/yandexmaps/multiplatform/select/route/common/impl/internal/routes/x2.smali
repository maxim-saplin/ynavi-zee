.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;


# instance fields
.field private final a:Ldc2/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;


# direct methods
.method public constructor <init>(Ldc2/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->a:Ldc2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->a:Ldc2/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TransportRouteBuilderKt$observeRoutes$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TransportRouteBuilderKt$observeRoutes$1;-><init>(Ldc2/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    new-instance v7, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {v7, v0, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/l;->p()V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->a:Ldc2/a;

    check-cast p2, Ldc2/b;

    invoke-virtual {p2}, Ldc2/b;->b()V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->a:Ldc2/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TransportRouteBuilder$resolveUri$2$session$1;

    const-class v3, Lkotlin/coroutines/f;

    const-string v4, "resume"

    const/4 v1, 0x1

    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v6, 0x1

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;

    invoke-direct {v0, p2, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;-><init>(Ldc2/a;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Ldc2/b;

    invoke-virtual {p2, v0}, Ldc2/b;->a(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    invoke-virtual {p2, p1}, Ldc2/b;->h(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v1, 0x11

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w2;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w2;-><init>(Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;)V

    invoke-virtual {v7, p2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final clearRoutes()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->a:Ldc2/a;

    check-cast v0, Ldc2/b;

    invoke-virtual {v0}, Ldc2/b;->g()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

    new-instance v7, Lkotlinx/coroutines/l;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {v7, v0, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/l;->p()V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->a:Ldc2/a;

    check-cast p3, Ldc2/b;

    invoke-virtual {p3}, Ldc2/b;->b()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v0

    if-le p3, v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->WAYPOINTS_LIMIT_EXCEEDED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)V

    invoke-virtual {v7, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->a:Ldc2/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TransportRouteBuilder$requestRoutes$2$session$1;

    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, Lkotlin/coroutines/f;

    const-string v4, "resume"

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;Ljava/util/List;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;

    invoke-direct {p1, p3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;-><init>(Ldc2/a;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Ldc2/b;

    invoke-virtual {p3, p1}, Ldc2/b;->a(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v0, 0x11

    invoke-direct {p2, p3, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v2;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v2;-><init>(Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;)V

    invoke-virtual {v7, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;->a:Ldc2/a;

    check-cast v0, Ldc2/b;

    invoke-virtual {v0}, Ldc2/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/a3;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
