.class public final Lcom/yandex/mobile/ads/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q2;
    .locals 2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x12f8d660

    if-eq v0, v1, :cond_4

    const v1, 0x2d2cc91d

    if-eq v0, v1, :cond_2

    const v1, 0x3eeac2c5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "midroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/q2;->c:Lcom/yandex/mobile/ads/impl/q2;

    goto :goto_1

    :cond_2
    const-string v0, "postroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/q2;->d:Lcom/yandex/mobile/ads/impl/q2;

    goto :goto_1

    :cond_4
    const-string v0, "preroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/yandex/mobile/ads/impl/q2;->b:Lcom/yandex/mobile/ads/impl/q2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/q2;->e:Lcom/yandex/mobile/ads/impl/q2;

    :goto_1
    return-object p0
.end method
