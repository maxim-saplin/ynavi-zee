.class public abstract Lru/domesticroots/bouncycastle/asn1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/h;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {p0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-interface {p1}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-interface {p0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/z;

    invoke-direct {v2, v0}, Lru/domesticroots/bouncycastle/asn1/z;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final t()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/t1;

    invoke-direct {v2, v0}, Lru/domesticroots/bouncycastle/asn1/z;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v1}, Lru/domesticroots/bouncycastle/asn1/z;->n(Lru/domesticroots/bouncycastle/asn1/a0;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
