.class final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;
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
    c = "com.yandex.plus.pay.internal.feature.payment.inapp.google.TarifficatorGooglePaymentSession$flow$3"
    f = "TarifficatorGooglePaymentSession.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lso0/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lso0/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lso0/r;

    invoke-static {p1}, Lkotlin/collections/s0;->j(Lso0/r;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    invoke-static {v1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->d(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lcom/yandex/plus/core/benchmark/d;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    invoke-static {v1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->b(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lcom/yandex/plus/core/benchmark/Benchmarker;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    invoke-static {v3}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->d(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lcom/yandex/plus/core/benchmark/d;

    move-result-object v3

    check-cast v1, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {v1, v3}, Lcom/yandex/plus/core/benchmark/c;->a(Lcom/yandex/plus/core/benchmark/d;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    invoke-static {v1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->g(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lcom/yandex/plus/pay/internal/feature/cache/b;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->label:I

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/cache/a;

    invoke-virtual {v1, p0}, Lcom/yandex/plus/pay/internal/feature/cache/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->f(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lvp0/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->IN_APP_PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Collect in-app payment state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lte3/d;->h(Lso0/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhd/d;->k(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
