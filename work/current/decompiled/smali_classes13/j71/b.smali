.class public abstract Lj71/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvt/g;)Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution;
    .locals 2

    invoke-virtual {p0}, Lvt/g;->a()Lvt/f;

    move-result-object v0

    instance-of v1, v0, Lvt/c;

    if-eqz v1, :cond_0

    sget-object p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Allowed;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Allowed;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lvt/d;

    if-eqz v1, :cond_1

    sget-object p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Denied;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Denied;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lvt/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lvt/g;->a()Lvt/f;

    move-result-object p0

    check-cast p0, Lvt/e;

    invoke-virtual {p0}, Lvt/e;->a()Lcom/yandex/bank/sdk/api/entities/YandexBankCheckPaymentInfo$Condition;

    move-result-object p0

    sget-object v0, Lj71/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;->KYC:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;->IDENTIFICATION:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;

    goto :goto_0

    :cond_4
    sget-object p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;->TOPUP:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;

    :goto_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$WithCondition;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$WithCondition;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
