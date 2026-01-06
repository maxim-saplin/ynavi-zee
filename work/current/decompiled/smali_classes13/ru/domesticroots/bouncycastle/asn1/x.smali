.class public abstract Lru/domesticroots/bouncycastle/asn1/x;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/y;


# static fields
.field static final c:Lru/domesticroots/bouncycastle/asn1/p0;

.field static final d:[B


# instance fields
.field b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/x;

    const/4 v2, 0x4

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/x;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/x;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    instance-of v1, v0, Lru/domesticroots/bouncycastle/asn1/x;

    if-eqz v1, :cond_2

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/x;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/x;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lru/domesticroots/bouncycastle/asn1/p0;->b([B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    check-cast p0, Lru/domesticroots/bouncycastle/asn1/x;

    return-object p0
.end method


# virtual methods
.method public A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/r1;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/x;-><init>([B)V

    return-object v0
.end method

.method public B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/r1;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/x;-><init>([B)V

    return-object v0
.end method

.method public final D()[B
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    return-object v0
.end method

.method public final f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->e([B)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    sget v1, Lru/domesticroots/bouncycastle/util/encoders/a;->b:I

    array-length v1, v0

    invoke-static {v0, v1}, Lru/domesticroots/bouncycastle/util/encoders/a;->b([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcp0/a;->g([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 1

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/x;

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
