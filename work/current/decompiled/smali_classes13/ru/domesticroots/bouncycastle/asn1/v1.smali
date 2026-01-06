.class public final Lru/domesticroots/bouncycastle/asn1/v1;
.super Lru/domesticroots/bouncycastle/asn1/e0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lru/domesticroots/bouncycastle/asn1/e0;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lru/domesticroots/bouncycastle/asn1/v1;->d:I

    return-void
.end method

.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/a0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lru/domesticroots/bouncycastle/asn1/e0;-><init>(Lru/domesticroots/bouncycastle/asn1/a0;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/v1;->d:I

    return-void
.end method

.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/i;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lru/domesticroots/bouncycastle/asn1/e0;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/v1;->d:I

    return-void
.end method

.method public constructor <init>([Lru/domesticroots/bouncycastle/asn1/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/i;->b([Lru/domesticroots/bouncycastle/asn1/h;)[Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p1

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/v1;->d:I

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lru/domesticroots/bouncycastle/asn1/h;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lru/domesticroots/bouncycastle/asn1/e0;-><init>([Lru/domesticroots/bouncycastle/asn1/h;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/v1;->d:I

    return-void
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

.method public final I()Lru/domesticroots/bouncycastle/asn1/d;
    .locals 3

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i1;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->C()[Lru/domesticroots/bouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/u0;->D([Lru/domesticroots/bouncycastle/asn1/d;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/domesticroots/bouncycastle/asn1/d;-><init>([BZ)V

    return-object v0
.end method

.method public final J()Lru/domesticroots/bouncycastle/asn1/k;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/domesticroots/bouncycastle/asn1/j1;-><init>(Lru/domesticroots/bouncycastle/asn1/e0;I)V

    return-object v0
.end method

.method public final K()Lru/domesticroots/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/r1;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->D()[Lru/domesticroots/bouncycastle/asn1/x;

    move-result-object v1

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/x0;->E([Lru/domesticroots/bouncycastle/asn1/x;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/x;-><init>([B)V

    return-object v0
.end method

.method public final L()Lru/domesticroots/bouncycastle/asn1/f0;
    .locals 3

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/k2;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/domesticroots/bouncycastle/asn1/k2;-><init>(Z[Lru/domesticroots/bouncycastle/asn1/h;)V

    return-object v0
.end method

.method public final M()I
    .locals 5

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/v1;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v3

    invoke-virtual {v3}, Lru/domesticroots/bouncycastle/asn1/a0;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lru/domesticroots/bouncycastle/asn1/v1;->d:I

    :cond_1
    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/v1;->d:I

    return v0
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 7

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/z;->a()Lru/domesticroots/bouncycastle/asn1/t1;

    move-result-object p2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/v1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lru/domesticroots/bouncycastle/asn1/a0;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v6

    invoke-virtual {v6}, Lru/domesticroots/bouncycastle/asn1/a0;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lru/domesticroots/bouncycastle/asn1/v1;->d:I

    invoke-virtual {p1, v5}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p1, p2, v3}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/v1;->M()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/a0;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final x(Z)I
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/v1;->M()I

    move-result v0

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1
.end method
