.class public final Lcom/yandex/mobile/ads/impl/we1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    .line 11
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 11

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v6, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v3, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-static {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v2, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    iget p2, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    :cond_0
    return-void
.end method

.method public final a(I[B)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 9
    array-length v0, p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget v2, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 3
    new-array v0, p1, [B

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    return-void
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final h()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    aget-byte v0, v0, v1

    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    sub-int v4, v1, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    aget-byte v6, v4, v0

    const/16 v7, -0x11

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v4, v6

    const/16 v7, -0x45

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v0, 0x2

    aget-byte v4, v4, v6

    const/16 v6, -0x41

    if-ne v4, v6, :cond_3

    add-int/2addr v0, v5

    iput v0, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v4, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    sub-int v5, v1, v4

    invoke-static {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/w72;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    aget-byte v6, v5, v1

    if-ne v6, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    if-ne v1, v4, :cond_5

    return-object v0

    :cond_5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v2, v5, v1

    if-ne v2, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    :cond_6
    return-object v0
.end method

.method public final k()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final l()J
    .locals 11

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v1, 0x4

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v1, 0x6

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x30

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v8

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final m()S
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public final n()J
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    return v0
.end method

.method public final p()J
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x4

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x5

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x6

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x10

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/2addr v1, v9

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v2, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    sub-int v3, v1, v2

    invoke-static {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/we1;->c:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final r()S
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public final s()I
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final t()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    return v0
.end method

.method public final v()J
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final w()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final x()I
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()J
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Top bit not zero: "

    invoke-static {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final z()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method
