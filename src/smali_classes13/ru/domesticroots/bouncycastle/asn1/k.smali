.class public abstract Lru/domesticroots/bouncycastle/asn1/k;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"


# static fields
.field static final g:Lru/domesticroots/bouncycastle/asn1/p0;


# instance fields
.field b:Lru/domesticroots/bouncycastle/asn1/w;

.field c:Lru/domesticroots/bouncycastle/asn1/q;

.field d:Lru/domesticroots/bouncycastle/asn1/a0;

.field e:I

.field f:Lru/domesticroots/bouncycastle/asn1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/k;

    const/16 v2, 0x8

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/k;->g:Lru/domesticroots/bouncycastle/asn1/p0;

    return-void
.end method

.method public static D(Lru/domesticroots/bouncycastle/asn1/e0;I)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p0

    invoke-interface {p0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 6

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/j1;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->b:Lru/domesticroots/bouncycastle/asn1/w;

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/k;->c:Lru/domesticroots/bouncycastle/asn1/q;

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/k;->d:Lru/domesticroots/bouncycastle/asn1/a0;

    iget v4, p0, Lru/domesticroots/bouncycastle/asn1/k;->e:I

    iget-object v5, p0, Lru/domesticroots/bouncycastle/asn1/k;->f:Lru/domesticroots/bouncycastle/asn1/a0;

    invoke-direct {v0}, Lru/domesticroots/bouncycastle/asn1/j1;-><init>()V

    iput-object v1, v0, Lru/domesticroots/bouncycastle/asn1/k;->b:Lru/domesticroots/bouncycastle/asn1/w;

    iput-object v2, v0, Lru/domesticroots/bouncycastle/asn1/k;->c:Lru/domesticroots/bouncycastle/asn1/q;

    iput-object v3, v0, Lru/domesticroots/bouncycastle/asn1/k;->d:Lru/domesticroots/bouncycastle/asn1/a0;

    if-ltz v4, :cond_2

    const/4 v1, 0x2

    if-gt v4, v1, :cond_2

    iput v4, v0, Lru/domesticroots/bouncycastle/asn1/k;->e:I

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/domesticroots/bouncycastle/asn1/d;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    invoke-virtual {v1, v5}, Lru/domesticroots/bouncycastle/asn1/p0;->a(Lru/domesticroots/bouncycastle/asn1/a0;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lru/domesticroots/bouncycastle/asn1/x;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    invoke-virtual {v1, v5}, Lru/domesticroots/bouncycastle/asn1/p0;->a(Lru/domesticroots/bouncycastle/asn1/a0;)V

    :goto_0
    iput-object v5, v0, Lru/domesticroots/bouncycastle/asn1/k;->f:Lru/domesticroots/bouncycastle/asn1/a0;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {v4, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract C()Lru/domesticroots/bouncycastle/asn1/e0;
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k;->b:Lru/domesticroots/bouncycastle/asn1/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/w;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/k;->c:Lru/domesticroots/bouncycastle/asn1/q;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/q;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/k;->d:Lru/domesticroots/bouncycastle/asn1/a0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/a0;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->e:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->f:Lru/domesticroots/bouncycastle/asn1/a0;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/a0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/domesticroots/bouncycastle/asn1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/k;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->b:Lru/domesticroots/bouncycastle/asn1/w;

    iget-object v3, p1, Lru/domesticroots/bouncycastle/asn1/k;->b:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-static {v1, v3}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->b(Ljava/lang/Object;Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->c:Lru/domesticroots/bouncycastle/asn1/q;

    iget-object v3, p1, Lru/domesticroots/bouncycastle/asn1/k;->c:Lru/domesticroots/bouncycastle/asn1/q;

    invoke-static {v1, v3}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->b(Ljava/lang/Object;Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->d:Lru/domesticroots/bouncycastle/asn1/a0;

    iget-object v3, p1, Lru/domesticroots/bouncycastle/asn1/k;->d:Lru/domesticroots/bouncycastle/asn1/a0;

    invoke-static {v1, v3}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->b(Ljava/lang/Object;Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->e:I

    iget v3, p1, Lru/domesticroots/bouncycastle/asn1/k;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->f:Lru/domesticroots/bouncycastle/asn1/a0;

    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/k;->f:Lru/domesticroots/bouncycastle/asn1/a0;

    invoke-virtual {v1, p1}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k;->C()Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x(Z)I
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k;->C()Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result p1

    return p1
.end method
