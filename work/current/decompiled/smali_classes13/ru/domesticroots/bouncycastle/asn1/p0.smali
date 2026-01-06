.class public abstract Lru/domesticroots/bouncycastle/asn1/p0;
.super Lru/domesticroots/bouncycastle/asn1/l0;
.source "SourceFile"


# instance fields
.field final b:Lru/domesticroots/bouncycastle/asn1/j0;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/domesticroots/bouncycastle/asn1/l0;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lru/domesticroots/bouncycastle/asn1/j0;

    invoke-direct {p2, p1}, Lru/domesticroots/bouncycastle/asn1/j0;-><init>(I)V

    iput-object p2, p0, Lru/domesticroots/bouncycastle/asn1/p0;->b:Lru/domesticroots/bouncycastle/asn1/j0;

    return-void
.end method


# virtual methods
.method public final a(Lru/domesticroots/bouncycastle/asn1/a0;)V
    .locals 2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/l0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected object: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 0

    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/a0;->z([B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/p0;->a(Lru/domesticroots/bouncycastle/asn1/a0;)V

    return-object p1
.end method

.method public c(Lru/domesticroots/bouncycastle/asn1/e0;)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lru/domesticroots/bouncycastle/asn1/r1;)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit primitive encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lru/domesticroots/bouncycastle/asn1/k0;Z)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    iget v0, p1, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    const/16 v1, 0x80

    if-ne v1, v0, :cond_6

    const-string v0, "object explicit - implicit expected."

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {p1}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/p0;->a(Lru/domesticroots/bouncycastle/asn1/a0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x1

    iget v1, p1, Lru/domesticroots/bouncycastle/asn1/k0;->b:I

    if-eq p2, v1, :cond_5

    iget-object p2, p1, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {p2}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p2

    iget v0, p1, Lru/domesticroots/bouncycastle/asn1/k0;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p2}, Lru/domesticroots/bouncycastle/asn1/p0;->a(Lru/domesticroots/bouncycastle/asn1/a0;)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lru/domesticroots/bouncycastle/asn1/e0;

    if-eqz p1, :cond_3

    check-cast p2, Lru/domesticroots/bouncycastle/asn1/e0;

    invoke-virtual {p0, p2}, Lru/domesticroots/bouncycastle/asn1/p0;->c(Lru/domesticroots/bouncycastle/asn1/e0;)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p2, Lru/domesticroots/bouncycastle/asn1/r1;

    invoke-virtual {p0, p2}, Lru/domesticroots/bouncycastle/asn1/p0;->d(Lru/domesticroots/bouncycastle/asn1/r1;)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lru/domesticroots/bouncycastle/asn1/k0;->F(Lru/domesticroots/bouncycastle/asn1/a0;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/p0;->c(Lru/domesticroots/bouncycastle/asn1/e0;)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/p0;->a(Lru/domesticroots/bouncycastle/asn1/a0;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
