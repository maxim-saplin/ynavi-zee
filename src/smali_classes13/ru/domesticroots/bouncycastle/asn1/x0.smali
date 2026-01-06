.class public final Lru/domesticroots/bouncycastle/asn1/x0;
.super Lru/domesticroots/bouncycastle/asn1/x;
.source "SourceFile"


# static fields
.field private static final g:I = 0x3e8


# instance fields
.field private final e:I

.field private final f:[Lru/domesticroots/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>([B[Lru/domesticroots/bouncycastle/asn1/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/domesticroots/bouncycastle/asn1/x;-><init>([B)V

    iput-object p2, p0, Lru/domesticroots/bouncycastle/asn1/x0;->f:[Lru/domesticroots/bouncycastle/asn1/x;

    const/16 p1, 0x3e8

    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/x0;->e:I

    return-void
.end method

.method public static E([Lru/domesticroots/bouncycastle/asn1/x;)[B
    .locals 7

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    iget-object v4, v4, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    iget-object v5, v5, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    return-object p0

    :cond_3
    sget-object p0, Lru/domesticroots/bouncycastle/asn1/x;->d:[B

    return-object p0
.end method


# virtual methods
.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 5

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x0;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    array-length v3, v0

    invoke-virtual {p1, v2, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    invoke-virtual {p1, v3}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    invoke-virtual {p1, v0, v1, v3}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    return-void

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    iget-object p2, p0, Lru/domesticroots/bouncycastle/asn1/x0;->f:[Lru/domesticroots/bouncycastle/asn1/x;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->o([Lru/domesticroots/bouncycastle/asn1/a0;)V

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    array-length v3, v0

    if-ge p2, v3, :cond_2

    array-length v0, v0

    sub-int/2addr v0, p2

    iget v3, p0, Lru/domesticroots/bouncycastle/asn1/x0;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    invoke-virtual {p1, v3, p2, v0}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    invoke-virtual {p1, v1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x0;->f:[Lru/domesticroots/bouncycastle/asn1/x;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    array-length v0, v0

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/x0;->e:I

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

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

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
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x0;->f:[Lru/domesticroots/bouncycastle/asn1/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/x0;->f:[Lru/domesticroots/bouncycastle/asn1/x;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    array-length v0, v0

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/x0;->e:I

    div-int/2addr v0, v2

    invoke-static {v2, v1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    array-length v2, v2

    iget v3, p0, Lru/domesticroots/bouncycastle/asn1/x0;->e:I

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    invoke-static {v2, v1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result v0

    add-int/2addr p1, v0

    :cond_3
    return p1
.end method
