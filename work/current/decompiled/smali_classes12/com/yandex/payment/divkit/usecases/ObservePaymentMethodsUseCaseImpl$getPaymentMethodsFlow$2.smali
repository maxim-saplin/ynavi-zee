.class final Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/select/m0;",
        "paymentData",
        "Loh0/r;",
        "plusCardState",
        "Lcom/yandex/payment/divkit/usecases/o0;",
        "<anonymous>",
        "(Lcom/yandex/payment/divkit/select/m0;Loh0/r;)Lcom/yandex/payment/divkit/usecases/o0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.usecases.ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2"
    f = "ObservePaymentMethodsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/yandex/payment/divkit/usecases/l0;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/usecases/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->this$0:Lcom/yandex/payment/divkit/usecases/r0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->$params:Lcom/yandex/payment/divkit/usecases/l0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/divkit/select/m0;

    check-cast p2, Loh0/r;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->this$0:Lcom/yandex/payment/divkit/usecases/r0;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->$params:Lcom/yandex/payment/divkit/usecases/l0;

    invoke-direct {v0, v1, v2, p3}, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;-><init>(Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/usecases/l0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/select/m0;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->L$1:Ljava/lang/Object;

    check-cast v0, Loh0/r;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->this$0:Lcom/yandex/payment/divkit/usecases/r0;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;->$params:Lcom/yandex/payment/divkit/usecases/l0;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/usecases/l0;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/yandex/payment/divkit/usecases/r0;->a(Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/select/m0;Loh0/r;Lkotlin/jvm/functions/Function0;)Lcom/yandex/payment/divkit/usecases/o0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
