.class public final Lru/domesticroots/bouncycastle/asn1/u0;
.super Lru/domesticroots/bouncycastle/asn1/d;
.source "SourceFile"


# static fields
.field private static final g:I = 0x3e8


# instance fields
.field private final e:I

.field private final f:[Lru/domesticroots/bouncycastle/asn1/d;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/domesticroots/bouncycastle/asn1/d;-><init>(I[B)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/u0;->f:[Lru/domesticroots/bouncycastle/asn1/d;

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/u0;->e:I

    return-void
.end method

.method public constructor <init>([Lru/domesticroots/bouncycastle/asn1/d;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/u0;->D([Lru/domesticroots/bouncycastle/asn1/d;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/domesticroots/bouncycastle/asn1/d;-><init>([BZ)V

    .line 5
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/u0;->f:[Lru/domesticroots/bouncycastle/asn1/d;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/u0;->e:I

    return-void
.end method

.method public static D([Lru/domesticroots/bouncycastle/asn1/d;)[B
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    add-int/lit8 v3, v2, -0x1

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p0, v4

    iget-object v6, v6, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    aget-byte v7, v6, v0

    if-nez v7, :cond_0

    array-length v6, v6

    sub-int/2addr v6, v1

    add-int/2addr v5, v6

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v3, p0, v3

    iget-object v3, v3, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    aget-byte v4, v3, v0

    array-length v3, v3

    add-int/2addr v5, v3

    new-array v3, v5, [B

    aput-byte v4, v3, v0

    move v4, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v5, p0, v0

    iget-object v5, v5, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length v6, v5

    sub-int/2addr v6, v1

    invoke-static {v5, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    aget-object p0, p0, v0

    iget-object p0, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    return-object p0

    :cond_4
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 9

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/u0;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length v3, v0

    invoke-virtual {p1, v2, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    invoke-virtual {p1, v3}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    invoke-virtual {p1, v0, v1, v3}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    return-void

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    iget-object p2, p0, Lru/domesticroots/bouncycastle/asn1/u0;->f:[Lru/domesticroots/bouncycastle/asn1/d;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->o([Lru/domesticroots/bouncycastle/asn1/a0;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length v0, p2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v0, p2, v1

    array-length p2, p2

    add-int/lit8 v3, p2, -0x1

    iget v4, p0, Lru/domesticroots/bouncycastle/asn1/u0;->e:I

    add-int/lit8 v5, v4, -0x1

    :goto_0
    const/4 v6, 0x1

    if-le v3, v5, :cond_3

    iget-object v7, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    sub-int v8, p2, v3

    invoke-virtual {p1, v2, v6}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    invoke-virtual {p1, v4}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    invoke-virtual {p1, v1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    invoke-virtual {p1, v7, v8, v5}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    sub-int/2addr p2, v3

    invoke-virtual {p1, v2, v6}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v2}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    invoke-virtual {p1, v4, p2, v3}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    :goto_1
    invoke-virtual {p1, v1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    invoke-virtual {p1, v1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/u0;->f:[Lru/domesticroots/bouncycastle/asn1/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length v0, v0

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/u0;->e:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x(Z)I
    .locals 4

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/u0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/u0;->f:[Lru/domesticroots/bouncycastle/asn1/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/u0;->f:[Lru/domesticroots/bouncycastle/asn1/d;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v0, v0

    sub-int/2addr v0, v3

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/u0;->e:I

    add-int/lit8 v3, v2, -0x1

    div-int/2addr v0, v3

    invoke-static {v2, v1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, p1

    iget-object p1, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length p1, p1

    iget v3, p0, Lru/domesticroots/bouncycastle/asn1/u0;->e:I

    sub-int/2addr v3, v1

    mul-int/2addr v3, v0

    sub-int/2addr p1, v3

    invoke-static {p1, v1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    add-int/2addr p1, v2

    :cond_4
    :goto_2
    return p1
.end method
