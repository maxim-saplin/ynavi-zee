.class public abstract Lpq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;->getResultStatus()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    move-result-object v0

    sget-object v1, Lpq/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    new-instance p1, Lpq/b;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;->getSupportUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, p0}, Lpq/b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;->getAuthorizationInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse$AuthorizationTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse$AuthorizationTrackInfo;->getTrackId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;->getAuthorizationInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse$AuthorizationTrackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse$AuthorizationTrackInfo;->getOperationId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lpq/a;

    invoke-direct {v0, p1, p0}, Lpq/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "authorizationInfo null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;->getSuccessData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "successData null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    new-instance v0, Lpq/c;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lpq/c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    return-object p1
.end method
