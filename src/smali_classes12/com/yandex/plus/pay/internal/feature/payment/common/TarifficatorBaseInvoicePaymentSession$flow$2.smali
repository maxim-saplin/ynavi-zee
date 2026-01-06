.class final Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lso0/r;",
        "paymentState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lso0/r;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.feature.payment.common.TarifficatorBaseInvoicePaymentSession$flow$2"
    f = "TarifficatorBaseInvoicePaymentSession.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lso0/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lso0/r;

    invoke-static {p1}, Lkotlin/collections/s0;->j(Lso0/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->d(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/core/benchmark/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->b(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/core/benchmark/Benchmarker;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->d(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/core/benchmark/d;

    move-result-object v1

    check-cast p1, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/core/benchmark/c;->a(Lcom/yandex/plus/core/benchmark/d;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->f(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/pay/internal/feature/cache/b;

    move-result-object p1

    iput v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;->label:I

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/cache/a;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/internal/feature/cache/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
