.class public abstract Lru/domesticroots/bouncycastle/asn1/d;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/h0;
.implements Lru/domesticroots/bouncycastle/asn1/e;


# static fields
.field static final c:Lru/domesticroots/bouncycastle/asn1/p0;

.field private static final d:[C


# instance fields
.field final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/d;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/d;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/d;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    int-to-byte p1, p1

    .line 4
    array-length v0, p2

    add-int/lit8 v1, v0, 0x1

    .line 5
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-byte p1, v1, v2

    .line 8
    iput-object v1, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 12
    array-length p2, p1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 p2, 0x0

    .line 13
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lez p2, :cond_4

    .line 14
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'contents\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'contents\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    :goto_0
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    return-void
.end method

.method public static C([B)Lru/domesticroots/bouncycastle/asn1/d;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    const/4 v5, 0x7

    if-gt v3, v5, :cond_0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_0

    sub-int/2addr v0, v1

    aget-byte v0, p0, v0

    shl-int v1, v4, v3

    and-int/2addr v1, v0

    int-to-byte v1, v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/e2;

    invoke-direct {v0, p0, v2}, Lru/domesticroots/bouncycastle/asn1/d;-><init>([BZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pad bits detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i1;

    invoke-direct {v0, p0, v2}, Lru/domesticroots/bouncycastle/asn1/d;-><init>([BZ)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 3

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i1;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/domesticroots/bouncycastle/asn1/d;-><init>([BZ)V

    return-object v0
.end method

.method public B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 3

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/e2;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/domesticroots/bouncycastle/asn1/d;-><init>([BZ)V

    return-object v0
.end method

.method public final f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    array-length v4, v0

    add-int/lit8 v5, v4, -0x1

    aget-byte v6, v0, v5

    shl-int v2, v3, v2

    and-int/2addr v2, v6

    int-to-byte v2, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    mul-int/lit16 v1, v1, 0x101

    aget-byte v3, v0, v5

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/lit16 v1, v1, 0x101

    xor-int v0, v1, v2

    return v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/t;->s()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    aget-byte v3, v0, v2

    sget-object v4, Lru/domesticroots/bouncycastle/asn1/d;->d:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error encoding BitString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 7

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/d;

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length v2, v0

    array-length v3, p1

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    aget-byte v5, v0, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    aget-byte v4, v0, v1

    const/16 v5, 0xff

    and-int/2addr v4, v5

    aget-byte v0, v0, v2

    shl-int v4, v5, v4

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aget-byte p1, p1, v2

    and-int/2addr p1, v4

    int-to-byte p1, p1

    if-ne v0, p1, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method
