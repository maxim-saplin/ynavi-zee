.class public abstract Lon/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusResponse;)Lon/c;
    .locals 8

    new-instance v7, Lon/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusResponse;->getAgreementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusResponse;->getStatus()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusResponse$Status;

    move-result-object v0

    sget-object v3, Lon/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;->FAILED:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;->FINISHED:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;->REQUIRED_3DS:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;->PENDING:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusResponse;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusResponse;->getUrl3ds()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lon/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    return-object v7
.end method
