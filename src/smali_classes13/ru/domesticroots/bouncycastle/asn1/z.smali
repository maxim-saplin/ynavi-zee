.class public Lru/domesticroots/bouncycastle/asn1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/z;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(IZ)I
    .locals 1

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/z;->c(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lru/domesticroots/bouncycastle/asn1/t1;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/t1;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/z;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/z;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public b()Lru/domesticroots/bouncycastle/asn1/h2;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/h2;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/z;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/z;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/z;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final g([BII)V
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/z;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v2, v1, p1}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    :goto_1
    return-void

    :cond_1
    move v1, v3

    goto :goto_0
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

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j([BIZ)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    array-length p2, p1

    invoke-virtual {p0, p2}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    return-void
.end method

.method public final k(ZI[Lru/domesticroots/bouncycastle/asn1/h;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    invoke-virtual {p0, p3}, Lru/domesticroots/bouncycastle/asn1/z;->i([Lru/domesticroots/bouncycastle/asn1/h;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    return-void
.end method

.method public final l(II)V
    .locals 4

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    ushr-int/lit8 p2, p2, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v1, v3, p1}, Lru/domesticroots/bouncycastle/asn1/z;->g([BII)V

    :goto_1
    return-void
.end method

.method public final m(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    :cond_0
    return-void
.end method

.method public n(Lru/domesticroots/bouncycastle/asn1/a0;)V
    .locals 1

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

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
