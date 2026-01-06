.class public abstract Lpw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpw/m;)Lcom/yandex/bank/sdk/network/dto/topup/TopupValueDto;
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/topup/TopupValueDto;

    invoke-virtual {p0}, Lpw/m;->d()Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v1

    sget-object v2, Lpw/n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/bank/sdk/network/dto/topup/TopupValueDto$Type;->EXPECTED:Lcom/yandex/bank/sdk/network/dto/topup/TopupValueDto$Type;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/yandex/bank/sdk/network/dto/topup/TopupValueDto$Type;->EXACT:Lcom/yandex/bank/sdk/network/dto/topup/TopupValueDto$Type;

    :goto_0
    new-instance v2, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {p0}, Lpw/m;->b()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lpw/m;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/network/dto/topup/TopupValueDto;-><init>(Lcom/yandex/bank/sdk/network/dto/topup/TopupValueDto$Type;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    return-object v0
.end method
