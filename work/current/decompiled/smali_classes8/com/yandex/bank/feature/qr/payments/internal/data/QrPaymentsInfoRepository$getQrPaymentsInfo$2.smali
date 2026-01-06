.class final Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/Result;",
        "Llq/e;",
        "<anonymous>",
        "()Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.data.QrPaymentsInfoRepository$getQrPaymentsInfo$2"
    f = "QrPaymentsInfoRepository.kt"
    l = {
        0x3d,
        0x45,
        0x47,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $idempotencyToken:Ljava/lang/String;

.field final synthetic $qrcLink:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->$qrcLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->$idempotencyToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->$qrcLink:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->$idempotencyToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v2

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    invoke-static {v2}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->d(Lcom/yandex/bank/feature/qr/payments/internal/data/c;)Lkq/h;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/m3;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/m3;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    invoke-static {v2}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->b(Lcom/yandex/bank/feature/qr/payments/internal/data/c;)Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    move-result-object v2

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoV3Request;

    iget-object v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->$qrcLink:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    invoke-static {v8}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->c(Lcom/yandex/bank/feature/qr/payments/internal/data/c;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v3, v8}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoV3Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->$idempotencyToken:Ljava/lang/String;

    iput v7, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->label:I

    invoke-interface {v2, v3, v4, v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;->getPaymentInfoV3-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoV3Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    iget-object v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->$qrcLink:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_7

    check-cast v2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    iput v6, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->label:I

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->e(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move-object v1, v2

    goto/16 :goto_7

    :cond_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_8
    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    invoke-static {v2}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->a(Lcom/yandex/bank/feature/qr/payments/internal/data/c;)Lkq/a;

    move-result-object v2

    iput v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->label:I

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/j3;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/sdk/di/modules/features/j3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-object v8, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->$qrcLink:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    iget-object v10, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->$idempotencyToken:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_18

    check-cast v2, Ljava/lang/String;

    new-instance v11, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoRequest;

    invoke-static {v9}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->c(Lcom/yandex/bank/feature/qr/payments/internal/data/c;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v8, v2, v12}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->b(Lcom/yandex/bank/feature/qr/payments/internal/data/c;)Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    move-result-object v2

    iput-object v8, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;->label:I

    invoke-interface {v2, v10, v11, v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;->getPaymentInfoV2-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v15, v8

    move-object v1, v9

    :goto_3
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_17

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->getStatus()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/data/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    if-ne v1, v5, :cond_c

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->getFailData()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->getFailData()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;->getError()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GetPaymentInfoResponseV2.Status.FAILED"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    new-instance v2, Llq/b;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_qr_payment_loading_payment_info:I

    invoke-static {v1, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llq/b;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_1

    :cond_e
    new-instance v2, Llq/d;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->getSuccessData()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->getQrcType()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/data/a;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_11

    if-ne v4, v6, :cond_10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->getSubscriptionInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->j(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;)Llq/k;

    move-result-object v10

    new-instance v4, Llq/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->getPayment()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v3

    :cond_f
    move-object v9, v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->getRedirectLink()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;->SBP:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;

    move-object v8, v4

    move-object v11, v15

    invoke-direct/range {v8 .. v13}, Llq/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Llq/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;)V

    move-object v3, v4

    goto/16 :goto_5

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->getPayment()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v3

    :cond_12
    move-object v9, v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->getWidgets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;

    invoke-static {v4}, Lcom/yandex/bank/core/common/data/network/dto/d;->a(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;)Lcom/yandex/bank/core/common/domain/entities/o0;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getLogo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->getHeader()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;

    move-result-object v1

    new-instance v3, Llq/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    invoke-direct {v3, v1, v4, v5}, Llq/m;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Llq/f;

    move-object v8, v1

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Llq/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Llq/m;)V

    move-object v3, v1

    :cond_14
    :goto_5
    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    invoke-direct {v2, v3}, Llq/d;-><init>(Llq/i;)V

    goto/16 :goto_1

    :cond_16
    :goto_6
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no payment info"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_17
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_18
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v11}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
