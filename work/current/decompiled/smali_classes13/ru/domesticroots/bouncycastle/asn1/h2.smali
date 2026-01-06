.class public Lru/domesticroots/bouncycastle/asn1/h2;
.super Lru/domesticroots/bouncycastle/asn1/z;
.source "SourceFile"


# virtual methods
.method public final b()Lru/domesticroots/bouncycastle/asn1/h2;
    .locals 0

    return-object p0
.end method

.method public i([Lru/domesticroots/bouncycastle/asn1/h;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/a0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lru/domesticroots/bouncycastle/asn1/a0;)V
    .locals 1

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/a0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    return-void
.end method

.method public o([Lru/domesticroots/bouncycastle/asn1/a0;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/a0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
