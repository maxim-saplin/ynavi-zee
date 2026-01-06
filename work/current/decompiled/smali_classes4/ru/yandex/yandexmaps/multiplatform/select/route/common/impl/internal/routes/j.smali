.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;


# instance fields
.field private final a:Lrc2/b;

.field private final b:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;


# direct methods
.method public constructor <init>(Lrc2/b;Lcom/yandex/navikit/guidance/GuidanceConfigurator;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->a:Lrc2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->b:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;)Lcom/yandex/navikit/guidance/GuidanceConfigurator;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->b:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->a:Lrc2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/NaviRouteBuilderKt$observeRoutes$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/NaviRouteBuilderKt$observeRoutes$1;-><init>(Lrc2/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->a:Lrc2/b;

    check-cast p2, Lrc2/c;

    invoke-virtual {p2}, Lrc2/c;->b()V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->a:Lrc2/b;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$resolveUri$2$session$1;

    const-class v3, Lkotlin/coroutines/f;

    const-string v4, "resume"

    const/4 v1, 0x1

    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v6, 0x1

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r;

    invoke-direct {v0, p2, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r;-><init>(Lrc2/b;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lrc2/c;

    invoke-virtual {p2, v0}, Lrc2/c;->a(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    invoke-virtual {p2, p1}, Lrc2/c;->j(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i;-><init>(Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;)V

    invoke-virtual {v7, p2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final clearRoutes()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->a:Lrc2/b;

    check-cast v0, Lrc2/c;

    invoke-virtual {v0}, Lrc2/c;->c()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;

    new-instance v7, Lkotlinx/coroutines/l;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {v7, v0, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/l;->p()V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->a:Lrc2/b;

    check-cast p3, Lrc2/c;

    invoke-virtual {p3}, Lrc2/c;->b()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v0

    if-le p3, v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->WAYPOINTS_LIMIT_EXCEEDED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)V

    invoke-virtual {v7, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->a:Lrc2/b;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$2$session$1;

    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, Lkotlin/coroutines/f;

    const-string v4, "resume"

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;

    invoke-direct {v0, p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r;

    invoke-direct {p1, p3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r;-><init>(Lrc2/b;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lrc2/c;

    invoke-virtual {p3, p1}, Lrc2/c;->a(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v0, 0x10

    invoke-direct {p2, p3, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h;-><init>(Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;)V

    invoke-virtual {v7, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->a:Lrc2/b;

    check-cast v0, Lrc2/c;

    invoke-virtual {v0}, Lrc2/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
