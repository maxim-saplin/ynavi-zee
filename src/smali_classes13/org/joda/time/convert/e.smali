.class public final Lorg/joda/time/convert/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lorg/joda/time/convert/b;

.field private b:[Lorg/joda/time/convert/d;


# direct methods
.method public constructor <init>([Lorg/joda/time/convert/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/b;

    const/16 p1, 0x10

    new-array p1, p1, [Lorg/joda/time/convert/d;

    iput-object p1, p0, Lorg/joda/time/convert/e;->b:[Lorg/joda/time/convert/d;

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/joda/time/convert/e;
    .locals 7

    iget-object v0, p0, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/b;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    new-array v2, v2, [Lorg/joda/time/convert/b;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    if-eq v3, p1, :cond_0

    add-int/lit8 v5, v4, 0x1

    aget-object v6, v0, v3

    aput-object v6, v2, v4

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/joda/time/convert/e;

    invoke-direct {p1, v2}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/b;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lorg/joda/time/convert/b;
    .locals 13

    iget-object v0, p0, Lorg/joda/time/convert/e;->b:[Lorg/joda/time/convert/d;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    :cond_1
    :goto_0
    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    iget-object v5, v4, Lorg/joda/time/convert/d;->a:Ljava/lang/Class;

    if-ne v5, p1, :cond_2

    iget-object p1, v4, Lorg/joda/time/convert/d;->b:Lorg/joda/time/convert/b;

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/b;

    array-length v5, v4

    move-object v7, p0

    move v6, v5

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    aget-object v8, v4, v5

    invoke-interface {v8}, Lorg/joda/time/convert/b;->b()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, p1, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v9, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {v9, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_6
    invoke-virtual {v7, v5}, Lorg/joda/time/convert/e;->a(I)Lorg/joda/time/convert/e;

    move-result-object v7

    iget-object v4, v7, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/b;

    array-length v6, v4

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    if-eqz p1, :cond_10

    if-nez v6, :cond_8

    goto/16 :goto_7

    :cond_8
    const/4 v5, 0x1

    if-ne v6, v5, :cond_9

    aget-object v8, v4, v2

    goto/16 :goto_7

    :cond_9
    move-object v9, v7

    move v7, v6

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_c

    aget-object v10, v4, v6

    invoke-interface {v10}, Lorg/joda/time/convert/b;->b()Ljava/lang/Class;

    move-result-object v10

    move-object v11, v9

    move v9, v7

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_b

    if-eq v7, v6, :cond_a

    aget-object v12, v4, v7

    invoke-interface {v12}, Lorg/joda/time/convert/b;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11, v7}, Lorg/joda/time/convert/e;->a(I)Lorg/joda/time/convert/e;

    move-result-object v11

    iget-object v4, v11, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/b;

    array-length v9, v4

    add-int/lit8 v6, v9, -0x1

    goto :goto_4

    :cond_b
    move v7, v9

    move-object v9, v11

    goto :goto_3

    :cond_c
    if-ne v7, v5, :cond_d

    aget-object v8, v4, v2

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find best converter for type \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" from remaining set: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v2, v7, :cond_f

    aget-object p1, v4, v2

    invoke-interface {p1}, Lorg/joda/time/convert/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    move-object p1, v8

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_7
    new-instance v4, Lorg/joda/time/convert/d;

    invoke-direct {v4, p1, v8}, Lorg/joda/time/convert/d;-><init>(Ljava/lang/Class;Lorg/joda/time/convert/b;)V

    invoke-virtual {v0}, [Lorg/joda/time/convert/d;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/convert/d;

    aput-object v4, p1, v3

    move v0, v2

    :goto_8
    if-ge v0, v1, :cond_12

    aget-object v3, p1, v0

    if-nez v3, :cond_11

    iput-object p1, p0, Lorg/joda/time/convert/e;->b:[Lorg/joda/time/convert/d;

    return-object v8

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    shl-int/lit8 v0, v1, 0x1

    new-array v3, v0, [Lorg/joda/time/convert/d;

    move v4, v2

    :goto_9
    if-ge v4, v1, :cond_16

    aget-object v5, p1, v4

    iget-object v6, v5, Lorg/joda/time/convert/d;->a:Ljava/lang/Class;

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/lit8 v7, v0, -0x1

    and-int/2addr v6, v7

    :cond_14
    :goto_a
    aget-object v7, v3, v6

    if-eqz v7, :cond_15

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_14

    :goto_b
    move v6, v2

    goto :goto_a

    :cond_15
    aput-object v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    iput-object v3, p0, Lorg/joda/time/convert/e;->b:[Lorg/joda/time/convert/d;

    return-object v8
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/b;

    array-length v0, v0

    return v0
.end method
