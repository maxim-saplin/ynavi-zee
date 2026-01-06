.class public abstract Lbi1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/search/SearchLink;)Lru/yandex/yandexmaps/business/common/models/LinkType;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchLink;->getTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "booking"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/LinkType;->BOOKING:Lru/yandex/yandexmaps/business/common/models/LinkType;

    goto :goto_1

    :sswitch_1
    const-string v0, "self"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/LinkType;->SELF:Lru/yandex/yandexmaps/business/common/models/LinkType;

    goto :goto_1

    :sswitch_2
    const-string v0, "menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/LinkType;->MENU:Lru/yandex/yandexmaps/business/common/models/LinkType;

    goto :goto_1

    :sswitch_3
    const-string v0, "attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/LinkType;->ATTRIBUTION:Lru/yandex/yandexmaps/business/common/models/LinkType;

    goto :goto_1

    :sswitch_4
    const-string v0, "social"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/LinkType;->SOCIAL:Lru/yandex/yandexmaps/business/common/models/LinkType;

    goto :goto_1

    :sswitch_5
    const-string v0, "yandex-eda"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/LinkType;->YANDEX_EDA_TAKEAWAY:Lru/yandex/yandexmaps/business/common/models/LinkType;

    goto :goto_1

    :sswitch_6
    const-string v0, "showtimes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/LinkType;->SHOWTIMES:Lru/yandex/yandexmaps/business/common/models/LinkType;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/LinkType;->UNKNOWN:Lru/yandex/yandexmaps/business/common/models/LinkType;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704f7d97 -> :sswitch_6
        -0x5ba0943a -> :sswitch_5
        -0x3577e893 -> :sswitch_4
        -0x12786f81 -> :sswitch_3
        0x33155f -> :sswitch_2
        0x35cf4c -> :sswitch_1
        0x3db0859 -> :sswitch_0
    .end sparse-switch
.end method
