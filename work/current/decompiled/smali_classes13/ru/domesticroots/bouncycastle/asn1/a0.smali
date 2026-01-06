.class public abstract Lru/domesticroots/bouncycastle/asn1/a0;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"


# direct methods
.method public static z([B)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/p;

    invoke-direct {v0, p0}, Lru/domesticroots/bouncycastle/asn1/p;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/p;->e()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 0

    return-object p0
.end method

.method public B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/domesticroots/bouncycastle/asn1/h;

    if-eqz v1, :cond_1

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {p1}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/a0;->u(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 0

    return-object p0
.end method

.method public abstract u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
.end method

.method public abstract v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
.end method

.method public abstract w()Z
.end method

.method public abstract x(Z)I
.end method

.method public final y(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lru/domesticroots/bouncycastle/asn1/a0;->u(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
