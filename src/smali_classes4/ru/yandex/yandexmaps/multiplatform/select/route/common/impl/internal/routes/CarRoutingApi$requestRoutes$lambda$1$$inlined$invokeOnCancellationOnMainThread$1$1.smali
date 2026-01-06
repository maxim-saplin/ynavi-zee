.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.routes.CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1"
    f = "NaviRouteBuilder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cause:Ljava/lang/Throwable;

.field final synthetic $session$inlined:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k0;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;->$cause:Ljava/lang/Throwable;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;->$session$inlined:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;->$cause:Ljava/lang/Throwable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;->$session$inlined:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k0;

    invoke-direct {p1, v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/CarRoutingApi$requestRoutes$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;->$session$inlined:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k0;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    iget-object v0, p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lrc2/b;

    check-cast v0, Lrc2/c;

    invoke-virtual {v0}, Lrc2/c;->b()V

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r;

    invoke-virtual {v0, p1}, Lrc2/c;->f(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
