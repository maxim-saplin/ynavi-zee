.class public abstract Lru/domesticroots/bouncycastle/asn1/f0;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field static final d:Lru/domesticroots/bouncycastle/asn1/p0;


# instance fields
.field protected final b:[Lru/domesticroots/bouncycastle/asn1/h;

.field protected final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/f0;

    const/16 v2, 0x11

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/f0;->d:Lru/domesticroots/bouncycastle/asn1/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/i;->d:[Lru/domesticroots/bouncycastle/asn1/h;

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->c:Z

    return-void
.end method

.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/i;->e()[Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    .line 7
    array-length p1, p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/domesticroots/bouncycastle/asn1/f0;->c:Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/v1;)V
    .locals 3

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v1, v0, [Lru/domesticroots/bouncycastle/asn1/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    .line 11
    iput-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->c:Z

    return-void
.end method

.method public constructor <init>(Z[Lru/domesticroots/bouncycastle/asn1/h;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    if-nez p1, :cond_1

    .line 14
    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/domesticroots/bouncycastle/asn1/f0;->c:Z

    return-void
.end method

.method public constructor <init>([Lru/domesticroots/bouncycastle/asn1/h;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/i;->b([Lru/domesticroots/bouncycastle/asn1/h;)[Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p1

    .line 20
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 21
    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/f0;->G([Lru/domesticroots/bouncycastle/asn1/h;)V

    .line 22
    :cond_2
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lru/domesticroots/bouncycastle/asn1/f0;->c:Z

    return-void
.end method

.method public static C(Lru/domesticroots/bouncycastle/asn1/h;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/t;->t()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/f0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    instance-of v1, v0, Lru/domesticroots/bouncycastle/asn1/f0;

    if-eqz v1, :cond_2

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/f0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/f0;->d:Lru/domesticroots/bouncycastle/asn1/p0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lru/domesticroots/bouncycastle/asn1/p0;->b([B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/f0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct set from byte[]: "

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
    check-cast p0, Lru/domesticroots/bouncycastle/asn1/f0;

    return-object p0
.end method

.method public static F([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xdf

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xdf

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    move v0, v3

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public static G([Lru/domesticroots/bouncycastle/asn1/h;)V
    .locals 14

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lru/domesticroots/bouncycastle/asn1/f0;->C(Lru/domesticroots/bouncycastle/asn1/h;)[B

    move-result-object v5

    invoke-static {v4}, Lru/domesticroots/bouncycastle/asn1/f0;->C(Lru/domesticroots/bouncycastle/asn1/h;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lru/domesticroots/bouncycastle/asn1/f0;->F([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v7, p0, v1

    invoke-static {v7}, Lru/domesticroots/bouncycastle/asn1/f0;->C(Lru/domesticroots/bouncycastle/asn1/h;)[B

    move-result-object v8

    invoke-static {v6, v8}, Lru/domesticroots/bouncycastle/asn1/f0;->F([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_3

    :cond_2
    invoke-static {v5, v8}, Lru/domesticroots/bouncycastle/asn1/f0;->F([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v10, :cond_5

    add-int/lit8 v9, v9, -0x2

    aget-object v9, p0, v9

    invoke-static {v9}, Lru/domesticroots/bouncycastle/asn1/f0;->C(Lru/domesticroots/bouncycastle/asn1/h;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lru/domesticroots/bouncycastle/asn1/f0;->F([B[B)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    aput-object v9, p0, v10

    move v9, v10

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v7, p0, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method


# virtual methods
.method public A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 3

    iget-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    invoke-virtual {v0}, [Lru/domesticroots/bouncycastle/asn1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/domesticroots/bouncycastle/asn1/h;

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/f0;->G([Lru/domesticroots/bouncycastle/asn1/h;)V

    :goto_0
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/w1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/domesticroots/bouncycastle/asn1/w1;-><init>([Lru/domesticroots/bouncycastle/asn1/h;I)V

    return-object v1
.end method

.method public B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 3

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/k2;

    iget-boolean v1, p0, Lru/domesticroots/bouncycastle/asn1/f0;->c:Z

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    invoke-direct {v0, v1, v2}, Lru/domesticroots/bouncycastle/asn1/k2;-><init>(Z[Lru/domesticroots/bouncycastle/asn1/h;)V

    return-object v0
.end method

.method public final E(I)Lru/domesticroots/bouncycastle/asn1/h;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/a0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/util/a;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/i;->b([Lru/domesticroots/bouncycastle/asn1/h;)[Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/util/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

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
    .locals 6

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/f0;

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    iget-object v2, p1, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/f0;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v2

    check-cast v2, Lru/domesticroots/bouncycastle/asn1/w1;

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/f0;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/w1;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, v2, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v4

    iget-object v5, p1, Lru/domesticroots/bouncycastle/asn1/f0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, Lru/domesticroots/bouncycastle/asn1/a0;->u(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

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
