.class public abstract Lru/domesticroots/bouncycastle/asn1/a;
.super Lru/domesticroots/bouncycastle/asn1/k0;
.source "SourceFile"


# instance fields
.field final j:Lru/domesticroots/bouncycastle/asn1/k0;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/k0;)V
    .locals 4

    iget v0, p1, Lru/domesticroots/bouncycastle/asn1/k0;->b:I

    iget v1, p1, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    const/16 v2, 0x40

    if-ne v2, v1, :cond_0

    iget v2, p1, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    iget-object v3, p1, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-direct {p0, v0, v1, v2, v3}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;)V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/a;->j:Lru/domesticroots/bouncycastle/asn1/k0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 3

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/s0;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/a;->j:Lru/domesticroots/bouncycastle/asn1/k0;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/k0;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v1

    check-cast v1, Lru/domesticroots/bouncycastle/asn1/k0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/domesticroots/bouncycastle/asn1/s0;-><init>(Lru/domesticroots/bouncycastle/asn1/k0;I)V

    return-object v0
.end method

.method public B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/d2;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/a;->j:Lru/domesticroots/bouncycastle/asn1/k0;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/k0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v1

    check-cast v1, Lru/domesticroots/bouncycastle/asn1/k0;

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/a;-><init>(Lru/domesticroots/bouncycastle/asn1/k0;)V

    return-object v0
.end method

.method public final F(Lru/domesticroots/bouncycastle/asn1/a0;)Lru/domesticroots/bouncycastle/asn1/e0;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/a;->j:Lru/domesticroots/bouncycastle/asn1/k0;

    invoke-virtual {v0, p1}, Lru/domesticroots/bouncycastle/asn1/k0;->F(Lru/domesticroots/bouncycastle/asn1/a0;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/a;->j:Lru/domesticroots/bouncycastle/asn1/k0;

    invoke-virtual {v0, p1, p2}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/a;->j:Lru/domesticroots/bouncycastle/asn1/k0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->w()Z

    move-result v0

    return v0
.end method

.method public final x(Z)I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/a;->j:Lru/domesticroots/bouncycastle/asn1/k0;

    invoke-virtual {v0, p1}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result p1

    return p1
.end method
