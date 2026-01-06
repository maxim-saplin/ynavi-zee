.class public final Lru/domesticroots/bouncycastle/asn1/b1;
.super Lru/domesticroots/bouncycastle/asn1/f0;
.source "SourceFile"


# virtual methods
.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 2

    const/16 v0, 0x31

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    invoke-virtual {p1, p2, v0, v1}, Lru/domesticroots/bouncycastle/asn1/z;->k(ZI[Lru/domesticroots/bouncycastle/asn1/h;)V

    return-void
.end method

.method public final x(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method
