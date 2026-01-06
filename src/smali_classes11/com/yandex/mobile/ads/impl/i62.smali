.class public final Lcom/yandex/mobile/ads/impl/i62;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcom/yandex/mobile/ads/impl/we1;)J
    .locals 7

    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result p0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p0, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result p0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p1, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p0

    const/4 p1, 0x7

    if-lt p0, p1, :cond_3

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result p0

    if-lt p0, p1, :cond_3

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p0

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x6

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    aget-byte p0, v0, v1

    int-to-long v1, p0

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 p0, 0x19

    shl-long/2addr v1, p0

    const/4 p0, 0x1

    aget-byte p2, v0, p0

    int-to-long v5, p2

    and-long/2addr v5, v3

    const/16 p2, 0x11

    shl-long/2addr v5, p2

    or-long/2addr v1, v5

    const/4 p2, 0x2

    aget-byte p2, v0, p2

    int-to-long v5, p2

    and-long/2addr v5, v3

    const/16 p2, 0x9

    shl-long/2addr v5, p2

    or-long/2addr v1, v5

    const/4 p2, 0x3

    aget-byte p2, v0, p2

    int-to-long v5, p2

    and-long/2addr v5, v3

    shl-long/2addr v5, p0

    or-long/2addr v1, v5

    const/4 p0, 0x4

    aget-byte p0, v0, p0

    int-to-long v5, p0

    and-long/2addr v3, v5

    shr-long p0, v3, p1

    or-long/2addr p0, v1

    return-wide p0

    :cond_3
    return-wide v1
.end method
