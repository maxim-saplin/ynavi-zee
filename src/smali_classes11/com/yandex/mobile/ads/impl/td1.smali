.class public final Lcom/yandex/mobile/ads/impl/td1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/ib2;)Lcom/yandex/mobile/ads/impl/v82;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/ji1;->f:Lcom/yandex/mobile/ads/impl/ji1;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/ji1;->f:Lcom/yandex/mobile/ads/impl/ji1;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/ji1;->e:Lcom/yandex/mobile/ads/impl/ji1;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/ji1;->d:Lcom/yandex/mobile/ads/impl/ji1;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/ji1;->c:Lcom/yandex/mobile/ads/impl/ji1;

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wb2;->a()J

    move-result-wide v0

    long-to-float p0, v0

    const-wide/16 v0, 0x3e8

    long-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/v82;->a(FLcom/yandex/mobile/ads/impl/ji1;)Lcom/yandex/mobile/ads/impl/v82;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v82;->a(Lcom/yandex/mobile/ads/impl/ji1;)Lcom/yandex/mobile/ads/impl/v82;

    move-result-object p0

    :goto_1
    return-object p0
.end method
