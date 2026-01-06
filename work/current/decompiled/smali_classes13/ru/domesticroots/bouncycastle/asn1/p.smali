.class public final Lru/domesticroots/bouncycastle/asn1/p;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:[[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lru/domesticroots/bouncycastle/asn1/p;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 4
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lru/domesticroots/bouncycastle/asn1/p;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/p;->b:I

    .line 7
    iput-boolean p3, p0, Lru/domesticroots/bouncycastle/asn1/p;->c:Z

    .line 8
    iput-object p4, p0, Lru/domesticroots/bouncycastle/asn1/p;->d:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lru/domesticroots/bouncycastle/asn1/p;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public static b(ILru/domesticroots/bouncycastle/asn1/n2;[[B)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p0, p2, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->c()I

    move-result p0

    and-int/lit8 p2, p0, 0x1

    if-nez p2, :cond_6

    div-int/lit8 p2, p0, 0x2

    new-array v4, p2, [C

    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const-string v9, "EOF encountered in middle of BMPString"

    if-lt p0, v5, :cond_1

    invoke-static {p1, v6, v5}, Lq51/a;->b(Ljava/io/InputStream;[BI)I

    move-result v10

    if-ne v10, v5, :cond_0

    aget-byte v9, v6, v7

    shl-int/2addr v9, v5

    aget-byte v10, v6, v3

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, v6, v2

    shl-int/2addr v10, v5

    aget-byte v11, v6, v1

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v4, v9

    add-int/lit8 v9, v8, 0x2

    aget-byte v10, v6, v0

    shl-int/2addr v10, v5

    const/4 v11, 0x5

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v4, v9

    add-int/lit8 v9, v8, 0x3

    const/4 v10, 0x6

    aget-byte v10, v6, v10

    shl-int/2addr v10, v5

    const/4 v11, 0x7

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v4, v9

    add-int/2addr v8, v0

    add-int/lit8 p0, p0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v9}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez p0, :cond_4

    invoke-static {p1, v6, p0}, Lq51/a;->b(Ljava/io/InputStream;[BI)I

    move-result v0

    if-ne v0, p0, :cond_3

    :cond_2
    add-int/lit8 v0, v7, 0x1

    aget-byte v1, v6, v7

    shl-int/2addr v1, v5

    add-int/2addr v7, v2

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v9, v8, 0x1

    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v8

    move v8, v9

    if-lt v7, p0, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v9}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->c()I

    move-result p0

    if-nez p0, :cond_5

    if-ne p2, v8, :cond_5

    sget-object p0, Lru/domesticroots/bouncycastle/asn1/c;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p0, Lru/domesticroots/bouncycastle/asn1/h1;

    invoke-direct {p0, v4}, Lru/domesticroots/bouncycastle/asn1/c;-><init>([C)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/o0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/a2;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/o0;-><init>([B)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/l;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/l1;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/l;-><init>([B)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/r0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/c2;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/r0;-><init>([B)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/n;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/n1;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/n;-><init>([B)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/m;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/m;-><init>([B)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/m0;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/m0;-><init>([B)V

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/o;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/o1;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/o;-><init>([B)V

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/q0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/b2;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/q0;-><init>([B)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/i0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/x1;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/i0;-><init>([B)V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/b0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/u1;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/b0;-><init>([B)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/s;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/q1;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/s;-><init>([B)V

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/c0;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/c0;-><init>([B)V

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/n0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/z1;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/n0;-><init>([B)V

    return-object p1

    :pswitch_f
    invoke-static {p1, p2}, Lru/domesticroots/bouncycastle/asn1/p;->c(Lru/domesticroots/bouncycastle/asn1/n2;[[B)[B

    move-result-object p0

    invoke-static {p0, v3}, Lru/domesticroots/bouncycastle/asn1/j;->C([BZ)Lru/domesticroots/bouncycastle/asn1/j;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/u;

    sget-object p2, Lru/domesticroots/bouncycastle/asn1/n;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p2, Lru/domesticroots/bouncycastle/asn1/n1;

    invoke-direct {p2, p0}, Lru/domesticroots/bouncycastle/asn1/n;-><init>([B)V

    invoke-direct {p1, p2}, Lru/domesticroots/bouncycastle/asn1/u;-><init>(Lru/domesticroots/bouncycastle/asn1/n;)V

    return-object p1

    :pswitch_11
    invoke-static {p1, p2}, Lru/domesticroots/bouncycastle/asn1/p;->c(Lru/domesticroots/bouncycastle/asn1/n2;[[B)[B

    move-result-object p0

    invoke-static {p0, v3}, Lru/domesticroots/bouncycastle/asn1/w;->C([BZ)Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/r;->b:Lru/domesticroots/bouncycastle/asn1/p0;

    array-length p0, p0

    if-nez p0, :cond_7

    sget-object p0, Lru/domesticroots/bouncycastle/asn1/p1;->c:Lru/domesticroots/bouncycastle/asn1/p1;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/x;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/r1;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/x;-><init>([B)V

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/d;->C([B)Lru/domesticroots/bouncycastle/asn1/d;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/q;

    invoke-direct {p1, p0}, Lru/domesticroots/bouncycastle/asn1/q;-><init>([B)V

    return-object p1

    :pswitch_16
    invoke-static {p1, p2}, Lru/domesticroots/bouncycastle/asn1/p;->c(Lru/domesticroots/bouncycastle/asn1/n2;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/f;->C([B)Lru/domesticroots/bouncycastle/asn1/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lru/domesticroots/bouncycastle/asn1/n2;[[B)[B
    .locals 2

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/n2;->c()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lru/domesticroots/bouncycastle/asn1/n2;->d([B)V

    return-object v1
.end method

.method public static d(Ljava/io/InputStream;IZ)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p2, "corrupted stream - out of bounds length found: "

    const-string v0, " >= "

    invoke-static {v1, p1, p2, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;I)I
    .locals 4

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    shl-int/lit8 p1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr p1, v2

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(III)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/n2;

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/p;->b:I

    invoke-direct {v1, p0, p3, v2}, Lru/domesticroots/bouncycastle/asn1/n2;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p1, p0, Lru/domesticroots/bouncycastle/asn1/p;->d:[[B

    invoke-static {p2, v1, p1}, Lru/domesticroots/bouncycastle/asn1/p;->b(ILru/domesticroots/bouncycastle/asn1/n2;[[B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lru/domesticroots/bouncycastle/asn1/p;->h(Lru/domesticroots/bouncycastle/asn1/n2;)Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lru/domesticroots/bouncycastle/asn1/k0;->C(IILru/domesticroots/bouncycastle/asn1/i;)Lru/domesticroots/bouncycastle/asn1/k0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p1

    new-instance v6, Lru/domesticroots/bouncycastle/asn1/d1;

    new-instance v4, Lru/domesticroots/bouncycastle/asn1/r1;

    invoke-direct {v4, p1}, Lru/domesticroots/bouncycastle/asn1/x;-><init>([B)V

    const/4 v5, 0x1

    move-object v0, v6

    move v1, v2

    move v2, p3

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lru/domesticroots/bouncycastle/asn1/d1;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;I)V

    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    move-object p1, v6

    goto :goto_0

    :cond_2
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/d2;

    invoke-direct {p1, v6}, Lru/domesticroots/bouncycastle/asn1/a;-><init>(Lru/domesticroots/bouncycastle/asn1/k0;)V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_d

    if-eq p2, v2, :cond_a

    const/16 p1, 0x8

    if-eq p2, p1, :cond_9

    const/16 p1, 0x10

    if-eq p2, p1, :cond_6

    const/16 p1, 0x11

    if-ne p2, p1, :cond_5

    invoke-virtual {p0, v1}, Lru/domesticroots/bouncycastle/asn1/p;->h(Lru/domesticroots/bouncycastle/asn1/n2;)Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object p1

    sget-object p2, Lru/domesticroots/bouncycastle/asn1/g2;->a:Lru/domesticroots/bouncycastle/asn1/i2;

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/i;->d()I

    move-result p2

    if-ge p2, v0, :cond_4

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/g2;->b:Lru/domesticroots/bouncycastle/asn1/k2;

    goto :goto_1

    :cond_4
    new-instance p2, Lru/domesticroots/bouncycastle/asn1/k2;

    invoke-direct {p2, p1}, Lru/domesticroots/bouncycastle/asn1/k2;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p3, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p2, p3, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/n2;->c()I

    move-result p1

    if-ge p1, v0, :cond_7

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/g2;->a:Lru/domesticroots/bouncycastle/asn1/i2;

    return-object p1

    :cond_7
    iget-boolean p1, p0, Lru/domesticroots/bouncycastle/asn1/p;->c:Z

    if-eqz p1, :cond_8

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/r2;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lru/domesticroots/bouncycastle/asn1/r2;-><init>([B)V

    return-object p1

    :cond_8
    invoke-virtual {p0, v1}, Lru/domesticroots/bouncycastle/asn1/p;->h(Lru/domesticroots/bouncycastle/asn1/n2;)Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object p1

    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/g2;->a(Lru/domesticroots/bouncycastle/asn1/i;)Lru/domesticroots/bouncycastle/asn1/i2;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v1}, Lru/domesticroots/bouncycastle/asn1/p;->h(Lru/domesticroots/bouncycastle/asn1/n2;)Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object p1

    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/g2;->a(Lru/domesticroots/bouncycastle/asn1/i;)Lru/domesticroots/bouncycastle/asn1/i2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/domesticroots/bouncycastle/asn1/j1;

    invoke-direct {p2, p1, v0}, Lru/domesticroots/bouncycastle/asn1/j1;-><init>(Lru/domesticroots/bouncycastle/asn1/e0;I)V

    return-object p2

    :cond_a
    invoke-virtual {p0, v1}, Lru/domesticroots/bouncycastle/asn1/p;->h(Lru/domesticroots/bouncycastle/asn1/n2;)Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/i;->d()I

    move-result p2

    new-array v1, p2, [Lru/domesticroots/bouncycastle/asn1/x;

    :goto_2
    if-eq p3, p2, :cond_c

    invoke-virtual {p1, p3}, Lru/domesticroots/bouncycastle/asn1/i;->c(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v2

    instance-of v3, v2, Lru/domesticroots/bouncycastle/asn1/x;

    if-eqz v3, :cond_b

    check-cast v2, Lru/domesticroots/bouncycastle/asn1/x;

    aput-object v2, v1, p3

    add-int/2addr p3, v0

    goto :goto_2

    :cond_b
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/x0;

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/x0;->E([Lru/domesticroots/bouncycastle/asn1/x;)[B

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lru/domesticroots/bouncycastle/asn1/x0;-><init>([B[Lru/domesticroots/bouncycastle/asn1/x;)V

    return-object p1

    :cond_d
    invoke-virtual {p0, v1}, Lru/domesticroots/bouncycastle/asn1/p;->h(Lru/domesticroots/bouncycastle/asn1/n2;)Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/i;->d()I

    move-result p2

    new-array v1, p2, [Lru/domesticroots/bouncycastle/asn1/d;

    :goto_3
    if-eq p3, p2, :cond_f

    invoke-virtual {p1, p3}, Lru/domesticroots/bouncycastle/asn1/i;->c(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v2

    instance-of v3, v2, Lru/domesticroots/bouncycastle/asn1/d;

    if-eqz v3, :cond_e

    check-cast v2, Lru/domesticroots/bouncycastle/asn1/d;

    aput-object v2, v1, p3

    add-int/2addr p3, v0

    goto :goto_3

    :cond_e
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/u0;

    invoke-direct {p1, v1}, Lru/domesticroots/bouncycastle/asn1/u0;-><init>([Lru/domesticroots/bouncycastle/asn1/d;)V

    return-object p1
.end method

.method public final e()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lru/domesticroots/bouncycastle/asn1/p;->g(Ljava/io/InputStream;I)I

    move-result v1

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/p;->b:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lru/domesticroots/bouncycastle/asn1/p;->d(Ljava/io/InputStream;IZ)I

    move-result v2

    if-ltz v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lru/domesticroots/bouncycastle/asn1/p;->a(III)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v1

    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_9

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/p2;

    iget v3, p0, Lru/domesticroots/bouncycastle/asn1/p;->b:I

    invoke-direct {v2, p0, v3}, Lru/domesticroots/bouncycastle/asn1/p2;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lru/domesticroots/bouncycastle/asn1/g0;

    iget v4, p0, Lru/domesticroots/bouncycastle/asn1/p;->b:I

    iget-object v5, p0, Lru/domesticroots/bouncycastle/asn1/p;->d:[[B

    invoke-direct {v3, v2, v4, v5}, Lru/domesticroots/bouncycastle/asn1/g0;-><init>(Lru/domesticroots/bouncycastle/asn1/s2;I[[B)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, Lru/domesticroots/bouncycastle/asn1/g0;->c(II)Lru/domesticroots/bouncycastle/asn1/k0;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b1;

    invoke-virtual {v3}, Lru/domesticroots/bouncycastle/asn1/g0;->e()Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/f0;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lru/domesticroots/bouncycastle/asn1/a1;->a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/z0;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v3}, Lru/domesticroots/bouncycastle/asn1/k1;->a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/j1;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v3}, Lru/domesticroots/bouncycastle/asn1/y0;->a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/x0;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, Lru/domesticroots/bouncycastle/asn1/v0;->a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/u0;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lru/domesticroots/bouncycastle/asn1/n2;)Lru/domesticroots/bouncycastle/asn1/i;
    .locals 5

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/n2;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/i;

    invoke-direct {p1, v2}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/p;

    iget-boolean v3, p0, Lru/domesticroots/bouncycastle/asn1/p;->c:Z

    iget-object v4, p0, Lru/domesticroots/bouncycastle/asn1/p;->d:[[B

    invoke-direct {v1, p1, v0, v3, v4}, Lru/domesticroots/bouncycastle/asn1/p;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/p;->e()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/i;

    invoke-direct {p1, v2}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    invoke-direct {v0}, Lru/domesticroots/bouncycastle/asn1/i;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/p;->e()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :goto_0
    return-object p1
.end method
