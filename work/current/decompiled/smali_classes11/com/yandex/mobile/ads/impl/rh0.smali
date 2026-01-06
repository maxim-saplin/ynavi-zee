.class public final Lcom/yandex/mobile/ads/impl/rh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rh0$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:Lcom/yandex/mobile/ads/impl/rh0$a;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x100

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/yandex/mobile/ads/impl/rh0;->a:[I

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/yandex/mobile/ads/impl/rh0;->b:[B

    new-instance v2, Lcom/yandex/mobile/ads/impl/rh0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/rh0$a;-><init>()V

    sput-object v2, Lcom/yandex/mobile/ads/impl/rh0;->c:Lcom/yandex/mobile/ads/impl/rh0$a;

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lcom/yandex/mobile/ads/impl/rh0;->a:[I

    aget v2, v2, v0

    sget-object v3, Lcom/yandex/mobile/ads/impl/rh0;->b:[B

    aget-byte v3, v3, v0

    invoke-static {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/rh0;->a(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method public static a(Lokio/ByteString;)I
    .locals 6

    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->g()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    invoke-virtual {p0, v3}, Lokio/ByteString;->n(I)B

    move-result v4

    .line 25
    sget-object v5, Lcom/yandex/mobile/ads/impl/x72;->a:[B

    and-int/lit16 v4, v4, 0xff

    .line 26
    sget-object v5, Lcom/yandex/mobile/ads/impl/rh0;->b:[B

    aget-byte v4, v5, v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    int-to-long v3, p0

    add-long/2addr v1, v3

    const/4 p0, 0x3

    shr-long v0, v1, p0

    long-to-int p0, v0

    return p0
.end method

.method private static a(III)V
    .locals 3

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/rh0$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/rh0$a;-><init>(II)V

    .line 16
    sget-object p0, Lcom/yandex/mobile/ads/impl/rh0;->c:Lcom/yandex/mobile/ads/impl/rh0$a;

    :goto_0
    const/16 v1, 0x8

    if-le p2, v1, :cond_1

    add-int/lit8 p2, p2, -0x8

    ushr-int v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rh0$a;->a()[Lcom/yandex/mobile/ads/impl/rh0$a;

    move-result-object p0

    .line 18
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lcom/yandex/mobile/ads/impl/rh0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/rh0$a;-><init>()V

    .line 20
    aput-object v2, p0, v1

    :cond_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    shl-int/2addr p1, v1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    shl-int/2addr p2, v1

    .line 21
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rh0$a;->a()[Lcom/yandex/mobile/ads/impl/rh0$a;

    move-result-object p0

    add-int/2addr p2, p1

    .line 22
    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lokio/ByteString;Lokio/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0}, Lokio/ByteString;->g()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    .line 28
    invoke-virtual {p0, v4}, Lokio/ByteString;->n(I)B

    move-result v6

    .line 29
    sget-object v7, Lcom/yandex/mobile/ads/impl/x72;->a:[B

    and-int/lit16 v6, v6, 0xff

    .line 30
    sget-object v7, Lcom/yandex/mobile/ads/impl/rh0;->a:[I

    aget v7, v7, v6

    .line 31
    sget-object v8, Lcom/yandex/mobile/ads/impl/rh0;->b:[B

    aget-byte v6, v8, v6

    shl-long/2addr v2, v6

    int-to-long v7, v7

    or-long/2addr v2, v7

    add-int/2addr v5, v6

    :goto_1
    if-lt v5, v0, :cond_0

    add-int/lit8 v5, v5, -0x8

    shr-long v6, v2, v5

    long-to-int v6, v6

    .line 32
    invoke-virtual {p1, v6}, Lokio/i;->x(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    sub-int/2addr v0, v5

    shl-long v0, v2, v0

    const-wide/16 v2, 0xff

    ushr-long/2addr v2, v5

    or-long/2addr v0, v2

    long-to-int p0, v0

    .line 33
    invoke-virtual {p1, p0}, Lokio/i;->x(I)V

    :cond_2
    return-void
.end method

.method public static a(Lokio/k;JLokio/i;)V
    .locals 8

    const/16 v0, 0x8

    .line 1
    sget-object v1, Lcom/yandex/mobile/ads/impl/rh0;->c:Lcom/yandex/mobile/ads/impl/rh0$a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    move v3, v2

    :goto_0
    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    .line 2
    invoke-interface {p0}, Lokio/k;->readByte()B

    move-result v6

    sget-object v7, Lcom/yandex/mobile/ads/impl/x72;->a:[B

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/2addr v3, v0

    :goto_1
    if-lt v3, v0, :cond_1

    add-int/lit8 v6, v3, -0x8

    ushr-int v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0$a;->a()[Lcom/yandex/mobile/ads/impl/rh0$a;

    move-result-object v1

    aget-object v1, v1, v6

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0$a;->a()[Lcom/yandex/mobile/ads/impl/rh0$a;

    move-result-object v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0$a;->b()I

    move-result v6

    .line 6
    invoke-virtual {p3, v6}, Lokio/i;->x(I)V

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0$a;->c()I

    move-result v1

    sub-int/2addr v3, v1

    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/rh0;->c:Lcom/yandex/mobile/ads/impl/rh0$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x8

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v3, :cond_4

    rsub-int/lit8 p0, v3, 0x8

    shl-int p0, v2, p0

    and-int/lit16 p0, p0, 0xff

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0$a;->a()[Lcom/yandex/mobile/ads/impl/rh0$a;

    move-result-object p1

    aget-object p0, p1, p0

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rh0$a;->a()[Lcom/yandex/mobile/ads/impl/rh0$a;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rh0$a;->c()I

    move-result p1

    if-le p1, v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rh0$a;->b()I

    move-result p1

    .line 12
    invoke-virtual {p3, p1}, Lokio/i;->x(I)V

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rh0$a;->c()I

    move-result p0

    sub-int/2addr v3, p0

    .line 14
    sget-object v1, Lcom/yandex/mobile/ads/impl/rh0;->c:Lcom/yandex/mobile/ads/impl/rh0$a;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
