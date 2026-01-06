.class public abstract Lru/domesticroots/bouncycastle/asn1/c;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/h0;


# static fields
.field static final c:Lru/domesticroots/bouncycastle/asn1/p0;


# instance fields
.field final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/c;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/c;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 5
    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lru/domesticroots/bouncycastle/asn1/c;->b:[C

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/c;->b:[C

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/c;->b:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    mul-int/lit16 v2, v2, 0x101

    aget-char v3, v0, v1

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/c;->b:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 1

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/c;

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/c;->b:[C

    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/c;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 12

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/c;->b:[C

    array-length v0, v0

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    mul-int/lit8 p2, v0, 0x2

    invoke-virtual {p1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    const/16 p2, 0x8

    new-array v1, p2, [B

    and-int/lit8 v2, v0, -0x4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v4, v2, :cond_0

    iget-object v7, p0, Lru/domesticroots/bouncycastle/asn1/c;->b:[C

    aget-char v8, v7, v4

    add-int/lit8 v9, v4, 0x1

    aget-char v9, v7, v9

    add-int/lit8 v10, v4, 0x2

    aget-char v10, v7, v10

    add-int/lit8 v11, v4, 0x3

    aget-char v7, v7, v11

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v3

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    shr-int/lit8 v5, v9, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    int-to-byte v5, v9

    const/4 v6, 0x3

    aput-byte v5, v1, v6

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v1, v6

    const/4 v5, 0x5

    int-to-byte v6, v10

    aput-byte v6, v1, v5

    shr-int/lit8 v5, v7, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    const/4 v5, 0x7

    int-to-byte v6, v7

    aput-byte v6, v1, v5

    invoke-virtual {p1, v1, v3, p2}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    goto :goto_0

    :cond_0
    if-ge v4, v0, :cond_2

    move p2, v3

    :cond_1
    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/c;->b:[C

    aget-char v2, v2, v4

    add-int/2addr v4, v5

    add-int/lit8 v7, p2, 0x1

    shr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    if-lt v4, v0, :cond_1

    invoke-virtual {p1, v1, v3, p2}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    :cond_2
    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/c;->b:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1
.end method
