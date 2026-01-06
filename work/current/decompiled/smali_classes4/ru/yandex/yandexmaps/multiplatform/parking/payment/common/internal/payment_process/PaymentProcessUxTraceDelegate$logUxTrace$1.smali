.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lm31/d0;",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/p;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "viewStatesFlow",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.payment_process.PaymentProcessUxTraceDelegate$logUxTrace$1"
    f = "PaymentProcessUxTraceDelegate.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;

    invoke-direct {p1, v0, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    if-eqz p1, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
