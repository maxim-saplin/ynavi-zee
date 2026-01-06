.class public abstract Lcom/yandex/messaging/internal/net/socket/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xff

.field public static final b:J = 0xffffffffL


# direct methods
.method public static a([B)J
    .locals 15

    array-length v0, p0

    int-to-long v1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    ushr-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    const-wide/32 v8, 0x5bd1e995    # 7.61099964E-315

    if-ge v6, v5, :cond_0

    shl-int/lit8 v10, v6, 0x2

    aget-byte v11, p0, v10

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    add-int/lit8 v13, v10, 0x1

    aget-byte v13, p0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    int-to-long v13, v13

    or-long/2addr v11, v13

    add-int/lit8 v13, v10, 0x2

    aget-byte v13, p0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    int-to-long v13, v13

    or-long/2addr v11, v13

    add-int/2addr v10, v7

    aget-byte v7, p0, v10

    and-int/lit16 v7, v7, 0xff

    const/16 v10, 0x18

    shl-int/2addr v7, v10

    int-to-long v13, v7

    or-long/2addr v11, v13

    mul-long/2addr v11, v8

    and-long/2addr v11, v3

    ushr-long v13, v11, v10

    and-long/2addr v13, v3

    xor-long v10, v11, v13

    mul-long/2addr v10, v8

    and-long/2addr v10, v3

    mul-long/2addr v1, v8

    and-long/2addr v1, v3

    xor-long/2addr v1, v10

    and-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    shl-int/2addr v5, v6

    and-int/2addr v0, v7

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    int-to-long v6, v0

    xor-long/2addr v1, v6

    :cond_2
    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    int-to-long v6, v0

    xor-long/2addr v1, v6

    :cond_3
    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    xor-long v0, v1, v5

    mul-long/2addr v0, v8

    and-long v1, v0, v3

    :goto_1
    const/16 p0, 0xd

    ushr-long v5, v1, p0

    and-long/2addr v5, v3

    xor-long v0, v1, v5

    mul-long/2addr v0, v8

    and-long/2addr v0, v3

    const/16 p0, 0xf

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method
