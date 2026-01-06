.class final Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.performance.device.DevicePerformanceClassProvider$1"
    f = "DevicePerformanceClassProvider.kt"
    l = {
        0x3e,
        0x3f,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/performance/device/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/performance/device/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->this$0:Lru/yandex/yandexmaps/performance/device/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->this$0:Lru/yandex/yandexmaps/performance/device/k;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;-><init>(Lru/yandex/yandexmaps/performance/device/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/performance/device/p;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->this$0:Lru/yandex/yandexmaps/performance/device/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/performance/device/k;->g()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v4, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/performance/device/p;

    iget-object p1, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->this$0:Lru/yandex/yandexmaps/performance/device/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/performance/device/k;->f()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/performance/device/b;

    if-eqz v1, :cond_9

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->this$0:Lru/yandex/yandexmaps/performance/device/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/performance/device/k;->b(Lru/yandex/yandexmaps/performance/device/k;)Ltl2/h;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/performance/device/i;

    iget-object v6, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->this$0:Lru/yandex/yandexmaps/performance/device/k;

    invoke-direct {v4, v6, v1, p1}, Lru/yandex/yandexmaps/performance/device/i;-><init>(Lru/yandex/yandexmaps/performance/device/k;Lru/yandex/yandexmaps/performance/device/p;Lru/yandex/yandexmaps/performance/device/b;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;->label:I

    new-instance p1, Lru/yandex/yandexmaps/performance/device/j;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/performance/device/j;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
