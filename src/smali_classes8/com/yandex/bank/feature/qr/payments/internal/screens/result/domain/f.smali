.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)Ltq/b;
    .locals 13

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->getStatus()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->PROCESSING:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->SUCCESS:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->getPaymentId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ltq/a;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getLogo()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Ltq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->getSubscriptionWidget()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Llq/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;->getDescription()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Llq/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object v7, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v7, v0

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->getRedirectLink()Ljava/lang/String;

    move-result-object v8

    new-instance p0, Ltq/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;Ltq/a;Ljava/lang/String;Ljava/lang/String;Llq/l;Ljava/lang/String;)V

    return-object p0
.end method
