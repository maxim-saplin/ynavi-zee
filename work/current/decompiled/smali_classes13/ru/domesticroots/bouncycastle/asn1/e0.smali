.class public abstract Lru/domesticroots/bouncycastle/asn1/e0;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field static final c:Lru/domesticroots/bouncycastle/asn1/p0;


# instance fields
.field b:[Lru/domesticroots/bouncycastle/asn1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/e0;

    const/16 v2, 0x10

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/e0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/i;->d:[Lru/domesticroots/bouncycastle/asn1/h;

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    return-void
.end method

.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/a0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lru/domesticroots/bouncycastle/asn1/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/i;->e()[Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p1

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lru/domesticroots/bouncycastle/asn1/h;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    return-void
.end method

.method public static E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    instance-of v1, v0, Lru/domesticroots/bouncycastle/asn1/e0;

    if-eqz v1, :cond_2

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/e0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/e0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lru/domesticroots/bouncycastle/asn1/p0;->b([B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/e0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

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

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lru/domesticroots/bouncycastle/asn1/e0;

    return-object p0
.end method

.method public static F(Lru/domesticroots/bouncycastle/asn1/k0;)Lru/domesticroots/bouncycastle/asn1/e0;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lru/domesticroots/bouncycastle/asn1/e0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    invoke-virtual {v1, p0, v0}, Lru/domesticroots/bouncycastle/asn1/p0;->e(Lru/domesticroots/bouncycastle/asn1/k0;Z)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/e0;

    return-object p0
.end method


# virtual methods
.method public A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 3

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/v1;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>([Lru/domesticroots/bouncycastle/asn1/h;I)V

    return-object v0
.end method

.method public B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i2;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i2;-><init>([Lru/domesticroots/bouncycastle/asn1/h;)V

    return-object v0
.end method

.method public final C()[Lru/domesticroots/bouncycastle/asn1/d;
    .locals 6

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v0

    new-array v1, v0, [Lru/domesticroots/bouncycastle/asn1/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v3, v3, v2

    sget-object v4, Lru/domesticroots/bouncycastle/asn1/d;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    if-eqz v3, :cond_2

    instance-of v4, v3, Lru/domesticroots/bouncycastle/asn1/d;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v4

    instance-of v5, v4, Lru/domesticroots/bouncycastle/asn1/d;

    if-eqz v5, :cond_1

    check-cast v4, Lru/domesticroots/bouncycastle/asn1/d;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object v4, v3

    check-cast v4, Lru/domesticroots/bouncycastle/asn1/d;

    :goto_2
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final D()[Lru/domesticroots/bouncycastle/asn1/x;
    .locals 4

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v0

    new-array v1, v0, [Lru/domesticroots/bouncycastle/asn1/x;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v3, v3, v2

    invoke-static {v3}, Lru/domesticroots/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public G(I)Lru/domesticroots/bouncycastle/asn1/h;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public H()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/d0;

    invoke-direct {v0, p0}, Lru/domesticroots/bouncycastle/asn1/d0;-><init>(Lru/domesticroots/bouncycastle/asn1/e0;)V

    return-object v0
.end method

.method public abstract I()Lru/domesticroots/bouncycastle/asn1/d;
.end method

.method public abstract J()Lru/domesticroots/bouncycastle/asn1/k;
.end method

.method public abstract K()Lru/domesticroots/bouncycastle/asn1/x;
.end method

.method public abstract L()Lru/domesticroots/bouncycastle/asn1/f0;
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/a0;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/util/a;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/util/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 5

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/e0;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v0

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v3

    iget-object v4, p1, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lru/domesticroots/bouncycastle/asn1/a0;->u(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
