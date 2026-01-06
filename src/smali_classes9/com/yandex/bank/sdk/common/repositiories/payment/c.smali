.class public abstract Lcom/yandex/bank/sdk/common/repositiories/payment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;)Lvt/g;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->getResolution()Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/common/repositiories/payment/b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->getConditions()Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/yandex/bank/sdk/common/repositiories/payment/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    :goto_0
    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_2

    if-ne p0, v3, :cond_1

    sget-object p0, Lcom/yandex/bank/sdk/api/entities/YandexBankCheckPaymentInfo$Condition;->IDENTIFICATION:Lcom/yandex/bank/sdk/api/entities/YandexBankCheckPaymentInfo$Condition;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/yandex/bank/sdk/api/entities/YandexBankCheckPaymentInfo$Condition;->IDENTIFICATION:Lcom/yandex/bank/sdk/api/entities/YandexBankCheckPaymentInfo$Condition;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/bank/sdk/api/entities/YandexBankCheckPaymentInfo$Condition;->TOPUP:Lcom/yandex/bank/sdk/api/entities/YandexBankCheckPaymentInfo$Condition;

    :goto_1
    new-instance v0, Lvt/e;

    invoke-direct {v0, p0}, Lvt/e;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankCheckPaymentInfo$Condition;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resolution.CONDTIONS cant be used with empty conditions field"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "check_payment inconsistent answer"

    const/16 v6, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v0, Lvt/c;->a:Lvt/c;

    goto :goto_2

    :cond_7
    sget-object v0, Lvt/d;->a:Lvt/d;

    :goto_2
    new-instance p0, Lvt/g;

    invoke-direct {p0, v0}, Lvt/g;-><init>(Lvt/f;)V

    return-object p0
.end method
