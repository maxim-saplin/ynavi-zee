.class public final Lru/domesticroots/bouncycastle/asn1/k2;
.super Lru/domesticroots/bouncycastle/asn1/f0;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/domesticroots/bouncycastle/asn1/f0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lru/domesticroots/bouncycastle/asn1/k2;->e:I

    return-void
.end method

.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lru/domesticroots/bouncycastle/asn1/f0;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/k2;->e:I

    return-void
.end method

.method public constructor <init>(Z[Lru/domesticroots/bouncycastle/asn1/h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lru/domesticroots/bouncycastle/asn1/f0;-><init>(Z[Lru/domesticroots/bouncycastle/asn1/h;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/k2;->e:I

    return-void
.end method


# virtual methods
.method public final B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 0

    return-object p0
.end method

.method public final H()I
    .locals 5

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/k2;->e:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v3

    invoke-virtual {v3}, Lru/domesticroots/bouncycastle/asn1/a0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lru/domesticroots/bouncycastle/asn1/k2;->e:I

    :cond_1
    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/k2;->e:I

    return v0
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 7

    const/16 v0, 0x31

    invoke-virtual {p1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/z;->b()Lru/domesticroots/bouncycastle/asn1/h2;

    move-result-object p2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/k2;->e:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lru/domesticroots/bouncycastle/asn1/a0;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v5

    invoke-virtual {v5}, Lru/domesticroots/bouncycastle/asn1/a0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lru/domesticroots/bouncycastle/asn1/k2;->e:I

    invoke-virtual {p1, v4}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p2, p1}, Lru/domesticroots/bouncycastle/asn1/h2;->n(Lru/domesticroots/bouncycastle/asn1/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k2;->H()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/domesticroots/bouncycastle/asn1/h2;->n(Lru/domesticroots/bouncycastle/asn1/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final x(Z)I
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k2;->H()I

    move-result v0

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1
.end method
