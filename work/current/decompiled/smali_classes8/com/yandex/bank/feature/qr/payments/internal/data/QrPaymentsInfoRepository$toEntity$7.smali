.class final Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;",
        "dto",
        "Lkotlin/Result;",
        "Llq/e;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.data.QrPaymentsInfoRepository$toEntity$7"
    f = "QrPaymentsInfoRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $qrcLink:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->$qrcLink:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->$qrcLink:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getStatus()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/data/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "GetPaymentInfoDtoV3.Status.UNKNOWN"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getRefreshInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Llq/c;

    new-instance v1, Llq/n;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;->getDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->d(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;->getButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/common/domain/entities/b0;->b(Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Llq/n;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/common/domain/entities/d;)V

    invoke-direct {v0, v1}, Llq/c;-><init>(Llq/n;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "no refresh info"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getProcessingInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_qr_payment_loading_payment_info:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getProcessingInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    :cond_5
    new-instance p1, Llq/b;

    invoke-direct {p1, v2, v0}, Llq/b;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;)V

    move-object v0, p1

    goto :goto_1

    :cond_6
    new-instance v0, Llq/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;->$qrcLink:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->f(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;Ljava/lang/String;)Llq/i;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "no payment info"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-direct {v0, p1}, Llq/d;-><init>(Llq/i;)V

    :goto_1
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
