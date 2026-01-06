.class public final Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lga/a;


# direct methods
.method public constructor <init>(Lga/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->a:Lga/a;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 13

    new-instance v0, Lga/b;

    iget-object v1, p0, Lga/c;->a:Lga/a;

    invoke-direct {v0, v1, p2}, Lga/b;-><init>(Lga/a;[I)V

    new-array v1, p1, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_1

    iget-object v6, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v6}, Lga/a;->c()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lga/a;->b(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lga/b;->c(I)I

    move-result v6

    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v4

    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v0, Lga/b;

    iget-object v4, p0, Lga/c;->a:Lga/a;

    invoke-direct {v0, v4, v1}, Lga/b;-><init>(Lga/a;[I)V

    iget-object v1, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v1, p1, v2}, Lga/a;->a(II)Lga/b;

    move-result-object v1

    invoke-virtual {v1}, Lga/b;->f()I

    move-result v4

    invoke-virtual {v0}, Lga/b;->f()I

    move-result v5

    if-ge v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    iget-object v4, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v4}, Lga/a;->f()Lga/b;

    move-result-object v4

    iget-object v5, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v5}, Lga/a;->d()Lga/b;

    move-result-object v5

    :goto_2
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    invoke-virtual {v0}, Lga/b;->f()I

    move-result v6

    div-int/lit8 v7, p1, 0x2

    if-lt v6, v7, :cond_7

    invoke-virtual {v0}, Lga/b;->g()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v6}, Lga/a;->f()Lga/b;

    move-result-object v6

    invoke-virtual {v0}, Lga/b;->f()I

    move-result v7

    invoke-virtual {v0, v7}, Lga/b;->d(I)I

    move-result v7

    iget-object v8, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v8, v7}, Lga/a;->g(I)I

    move-result v7

    :goto_3
    invoke-virtual {v1}, Lga/b;->f()I

    move-result v8

    invoke-virtual {v0}, Lga/b;->f()I

    move-result v9

    if-lt v8, v9, :cond_4

    invoke-virtual {v1}, Lga/b;->g()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1}, Lga/b;->f()I

    move-result v8

    invoke-virtual {v0}, Lga/b;->f()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v1}, Lga/b;->f()I

    move-result v10

    invoke-virtual {v1, v10}, Lga/b;->d(I)I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lga/a;->i(II)I

    move-result v9

    iget-object v10, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v10, v8, v9}, Lga/a;->a(II)Lga/b;

    move-result-object v10

    invoke-virtual {v6, v10}, Lga/b;->a(Lga/b;)Lga/b;

    move-result-object v6

    invoke-virtual {v0, v8, v9}, Lga/b;->j(II)Lga/b;

    move-result-object v8

    invoke-virtual {v1, v8}, Lga/b;->a(Lga/b;)Lga/b;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v4}, Lga/b;->i(Lga/b;)Lga/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lga/b;->a(Lga/b;)Lga/b;

    move-result-object v5

    invoke-virtual {v1}, Lga/b;->f()I

    move-result v6

    invoke-virtual {v0}, Lga/b;->f()I

    move-result v7

    if-ge v6, v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v4, v3}, Lga/b;->d(I)I

    move-result p1

    if-eqz p1, :cond_13

    iget-object v1, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v1, p1}, Lga/a;->g(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lga/b;->h(I)Lga/b;

    move-result-object v1

    invoke-virtual {v0, p1}, Lga/b;->h(I)Lga/b;

    move-result-object p1

    filled-new-array {v1, p1}, [Lga/b;

    move-result-object p1

    aget-object v0, p1, v3

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lga/b;->f()I

    move-result v1

    if-ne v1, v2, :cond_8

    invoke-virtual {v0, v2}, Lga/b;->d(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_5

    :cond_8
    new-array v4, v1, [I

    move v5, v2

    move v6, v3

    :goto_4
    iget-object v7, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v7}, Lga/a;->e()I

    move-result v7

    if-ge v5, v7, :cond_a

    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v5}, Lga/b;->c(I)I

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v7, v5}, Lga/a;->g(I)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    if-ne v6, v1, :cond_12

    move-object v0, v4

    :goto_5
    array-length v1, v0

    new-array v4, v1, [I

    move v5, v3

    :goto_6
    if-ge v5, v1, :cond_f

    iget-object v6, p0, Lga/c;->a:Lga/a;

    aget v7, v0, v5

    invoke-virtual {v6, v7}, Lga/a;->g(I)I

    move-result v6

    move v8, v2

    move v7, v3

    :goto_7
    if-ge v7, v1, :cond_d

    if-eq v5, v7, :cond_c

    iget-object v9, p0, Lga/c;->a:Lga/a;

    aget v10, v0, v7

    invoke-virtual {v9, v10, v6}, Lga/a;->i(II)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_b

    or-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    and-int/lit8 v9, v9, -0x2

    :goto_8
    iget-object v10, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v10, v8, v9}, Lga/a;->i(II)I

    move-result v8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    iget-object v7, p0, Lga/c;->a:Lga/a;

    invoke-virtual {p1, v6}, Lga/b;->c(I)I

    move-result v9

    iget-object v10, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v10, v8}, Lga/a;->g(I)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lga/a;->i(II)I

    move-result v7

    aput v7, v4, v5

    iget-object v7, p0, Lga/c;->a:Lga/a;

    invoke-virtual {v7}, Lga/a;->c()I

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lga/c;->a:Lga/a;

    aget v8, v4, v5

    invoke-virtual {v7, v8, v6}, Lga/a;->i(II)I

    move-result v6

    aput v6, v4, v5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    :goto_9
    array-length p1, v0

    if-ge v3, p1, :cond_11

    array-length p1, p2

    sub-int/2addr p1, v2

    iget-object v1, p0, Lga/c;->a:Lga/a;

    aget v5, v0, v3

    invoke-virtual {v1, v5}, Lga/a;->h(I)I

    move-result v1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_10

    aget v1, p2, p1

    aget v5, v4, v3

    xor-int/2addr v1, v5

    aput v1, p2, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-void

    :cond_12
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Error locator degree does not match number of roots"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
