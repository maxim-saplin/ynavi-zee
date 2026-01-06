.class public final Lru/domesticroots/bouncycastle/asn1/q;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"


# static fields
.field static final d:Lru/domesticroots/bouncycastle/asn1/p0;

.field static final e:I = -0x1

.field static final f:I = 0xff


# instance fields
.field private final b:[B

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/q;

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/q;->d:Lru/domesticroots/bouncycastle/asn1/p0;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/q;->b:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/q;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/q;->F([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/q;->b:[B

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-byte v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p1, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    .line 9
    :cond_0
    iput v1, p0, Lru/domesticroots/bouncycastle/asn1/q;->c:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/q;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/q;->d:Lru/domesticroots/bouncycastle/asn1/p0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lru/domesticroots/bouncycastle/asn1/p0;->b([B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Lru/domesticroots/bouncycastle/asn1/q;

    return-object p0
.end method

.method public static D(Lru/domesticroots/bouncycastle/asn1/k0;)Lru/domesticroots/bouncycastle/asn1/q;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lru/domesticroots/bouncycastle/asn1/q;->d:Lru/domesticroots/bouncycastle/asn1/p0;

    invoke-virtual {v1, p0, v0}, Lru/domesticroots/bouncycastle/asn1/p0;->e(Lru/domesticroots/bouncycastle/asn1/k0;Z)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/q;

    return-object p0
.end method

.method public static F([B)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_0

    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {p0}, Lru/domesticroots/bouncycastle/util/d;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final E(I)Z
    .locals 5

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/q;->b:[B

    array-length v1, v0

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/q;->c:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    array-length v1, v0

    add-int/lit8 v3, v1, -0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget-byte v3, v0, v2

    :goto_0
    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_0

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/q;->b:[B

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->e([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/q;->b:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 1

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/q;

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/q;->b:[B

    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/q;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/q;->b:[B

    invoke-virtual {p1, v1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/z;->j([BIZ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/q;->b:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1
.end method
