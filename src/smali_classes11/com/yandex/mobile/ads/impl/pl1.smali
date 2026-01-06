.class final Lcom/yandex/mobile/ads/impl/pl1;
.super Lcom/yandex/mobile/ads/impl/wk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pl1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h42;JJ)V
    .locals 14

    new-instance v1, Lcom/yandex/mobile/ads/impl/wk$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wk$b;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/pl1$a;

    const/4 v0, 0x0

    move-object v3, p1

    invoke-direct {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/pl1$a;-><init>(Lcom/yandex/mobile/ads/impl/h42;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const/16 v13, 0x3e8

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/wk;-><init>(Lcom/yandex/mobile/ads/impl/wk$d;Lcom/yandex/mobile/ads/impl/wk$f;JJJJJI)V

    return-void
.end method

.method private static a(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static bridge synthetic c(I[B)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/pl1;->a(I[B)I

    move-result p0

    return p0
.end method
