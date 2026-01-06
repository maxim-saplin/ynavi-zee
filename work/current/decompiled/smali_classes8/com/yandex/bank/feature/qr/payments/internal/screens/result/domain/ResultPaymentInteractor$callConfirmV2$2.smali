.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;
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
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00050\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "idempotencyToken",
        "Lkotlin/Result;",
        "Lpq/d;",
        "Ltq/b;",
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/QrPaymentsConfirmEntity2fa;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.screens.result.domain.ResultPaymentInteractor$callConfirmV2$2"
    f = "ResultPaymentInteractor.kt"
    l = {
        0x9e,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $qrcLink:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$qrcLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$verificationToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$operationId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$qrcLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$verificationToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$operationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v7, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    invoke-static {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;->e(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;)Lkq/a;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/j3;

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/di/modules/features/j3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$qrcLink:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$verificationToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$operationId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;->g(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;

    move-result-object v4

    invoke-static {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;->f(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;)Lkq/c;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/l3;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/l3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/a;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/a;

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-static {v2, v10}, Lcom/yandex/bank/core/utils/i0;->a(Lcom/yandex/bank/core/utils/i0;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_4

    const-string v10, ""

    goto :goto_1

    :cond_4
    move-object v10, v6

    :goto_1
    invoke-static {v7, v2, v11, p1, v5}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/core/utils/l;->a:Lcom/yandex/bank/core/utils/l;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$callConfirmV2$2;->label:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Null sessionUuid for generating hmac in confirm v2"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
