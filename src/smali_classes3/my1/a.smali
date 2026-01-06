.class public final Lmy1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "USD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->USD:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "UAH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->UAH:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "TRY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->TRY:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    goto :goto_1

    :sswitch_3
    const-string v0, "SAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->SAR:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    goto :goto_1

    :sswitch_4
    const-string v0, "RUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->RUB:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    goto :goto_1

    :sswitch_5
    const-string v0, "KZT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->KZT:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    goto :goto_1

    :sswitch_6
    const-string v0, "EUR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->EUR:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    goto :goto_1

    :sswitch_7
    const-string v0, "AZN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->AZN:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    goto :goto_1

    :sswitch_8
    const-string v0, "AMD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->AMD:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    goto :goto_1

    :sswitch_9
    const-string v0, "AED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    goto :goto_1

    :cond_9
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->AED:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xfca0 -> :sswitch_9
        0xfd98 -> :sswitch_8
        0xff35 -> :sswitch_7
        0x10da2 -> :sswitch_6
        0x124c5 -> :sswitch_5
        0x13e5f -> :sswitch_4
        0x13fc4 -> :sswitch_3
        0x1459b -> :sswitch_2
        0x1473c -> :sswitch_1
        0x14966 -> :sswitch_0
    .end sparse-switch
.end method
