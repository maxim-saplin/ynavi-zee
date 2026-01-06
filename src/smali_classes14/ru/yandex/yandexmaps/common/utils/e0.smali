.class public final Lru/yandex/yandexmaps/common/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/f0;->b()Lkotlin/text/Regex;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2, p0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v3, "-"

    invoke-static {p0, v3, v2, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/f0;->a()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/rubricspoi/Rubric;

    if-nez v1, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "gasstations"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "railway"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "gas_station"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->GASSTATION:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "lightning"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->OFFLINE:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "carwash"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CAR_WASH:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "autorepair"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->AUTO_REPAIR:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "sauna"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->BATHS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "metro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->SUBWAY_FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "house"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->BUILDING:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "food"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->RESTAURANTS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "bar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->BARS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "grocerystores"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->SUPERMARKET:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "beautysalons"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->BEAUTY:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "medicine"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->HOSPITAL:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto :goto_0

    :sswitch_e
    const-string v1, "province"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->PROVINCE:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto :goto_0

    :sswitch_f
    const-string v1, "airport"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->AIRPORTS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto :goto_0

    :sswitch_10
    const-string v1, "cinema"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CINEMAS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto :goto_0

    :sswitch_11
    const-string v1, "shoppingmall"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->MALLS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto :goto_0

    :sswitch_12
    const-string v1, "pharmacy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->DRUGSTORES:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto :goto_0

    :sswitch_13
    const-string v1, "station"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->RAILWAY_STATION:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto :goto_0

    :sswitch_14
    const-string v1, "vegetation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->PARK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    :goto_0
    move-object v1, v0

    :cond_14
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71383ef2 -> :sswitch_14
        -0x7113fecc -> :sswitch_13
        -0x63f4bb4d -> :sswitch_12
        -0x5dfbfc84 -> :sswitch_11
        -0x51150d0f -> :sswitch_10
        -0x3b1ba335 -> :sswitch_f
        -0x3adbd4d0 -> :sswitch_e
        -0x35afa9c6 -> :sswitch_d
        -0x20083eae -> :sswitch_c
        -0x7b09101 -> :sswitch_b
        0x17c13 -> :sswitch_a
        0x300c5e -> :sswitch_9
        0x5edc720 -> :sswitch_8
        0x62fad19 -> :sswitch_7
        0x6826bda -> :sswitch_6
        0x1d42bdfc -> :sswitch_5
        0x210d0873 -> :sswitch_4
        0x28ea52ca -> :sswitch_3
        0x2e114dce -> :sswitch_2
        0x3a06fe1d -> :sswitch_1
        0x6129cb98 -> :sswitch_0
    .end sparse-switch
.end method
