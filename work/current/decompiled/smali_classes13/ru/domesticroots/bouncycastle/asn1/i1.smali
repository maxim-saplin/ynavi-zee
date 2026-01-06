.class public final Lru/domesticroots/bouncycastle/asn1/i1;
.super Lru/domesticroots/bouncycastle/asn1/d;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/i1;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/i1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/d;

    if-eqz v0, :cond_1

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/d;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/d;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/i1;

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/a0;->z([B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/d;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/d;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/i1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lru/domesticroots/bouncycastle/asn1/i1;

    return-object p0
.end method

.method public static E(Lru/domesticroots/bouncycastle/asn1/k0;)Lru/domesticroots/bouncycastle/asn1/i1;
    .locals 2

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {p0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/i1;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/i1;->D(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/i1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x;

    move-result-object p0

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i1;

    iget-object p0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/domesticroots/bouncycastle/asn1/d;-><init>([BZ)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 0

    return-object p0
.end method

.method public final B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 0

    return-object p0
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 7

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

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

    const/4 v3, 0x3

    if-ne v6, v2, :cond_0

    invoke-virtual {p1, v0, v3, p2}, Lru/domesticroots/bouncycastle/asn1/z;->j([BIZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    invoke-virtual {p1, v4}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    invoke-virtual {p1, v0, v1, v5}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    invoke-virtual {p1, v2}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/d;->b:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1
.end method
