.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loa/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loa/b;->f:Loa/b;

    iput-object v0, p0, Loa/a;->a:Loa/b;

    return-void
.end method


# virtual methods
.method public final a([I[II)I
    .locals 12

    new-instance v0, Loa/c;

    iget-object v1, p0, Loa/a;->a:Loa/b;

    invoke-direct {v0, v1, p1}, Loa/c;-><init>(Loa/b;[I)V

    new-array v1, p3, [I

    const/4 v2, 0x0

    move v3, p3

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget-object v6, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v6, v3}, Loa/b;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Loa/c;->b(I)I

    move-result v6

    sub-int v7, p3, v3

    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v0}, Loa/b;->d()Loa/c;

    move-result-object v0

    if-eqz p2, :cond_3

    array-length v3, p2

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget v6, p2, v4

    iget-object v7, p0, Loa/a;->a:Loa/b;

    array-length v8, p1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Loa/b;->c(I)I

    move-result v6

    new-instance v7, Loa/c;

    iget-object v8, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v8, v2, v6}, Loa/b;->j(II)I

    move-result v6

    filled-new-array {v6, v5}, [I

    move-result-object v6

    invoke-direct {v7, v8, v6}, Loa/c;-><init>(Loa/b;[I)V

    invoke-virtual {v0, v7}, Loa/c;->g(Loa/c;)Loa/c;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Loa/c;

    iget-object v0, p0, Loa/a;->a:Loa/b;

    invoke-direct {p2, v0, v1}, Loa/c;-><init>(Loa/b;[I)V

    iget-object v0, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v0, p3, v5}, Loa/b;->b(II)Loa/c;

    move-result-object v0

    invoke-virtual {v0}, Loa/c;->d()I

    move-result v1

    invoke-virtual {p2}, Loa/c;->d()I

    move-result v3

    if-ge v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v0

    move-object v0, p2

    move-object p2, v10

    :goto_2
    iget-object v1, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v1}, Loa/b;->f()Loa/c;

    move-result-object v1

    iget-object v3, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v3}, Loa/b;->d()Loa/c;

    move-result-object v3

    :goto_3
    move-object v10, v0

    move-object v0, p2

    move-object p2, v10

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    invoke-virtual {p2}, Loa/c;->d()I

    move-result v4

    div-int/lit8 v6, p3, 0x2

    if-lt v4, v6, :cond_7

    invoke-virtual {p2}, Loa/c;->e()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v4}, Loa/b;->f()Loa/c;

    move-result-object v4

    invoke-virtual {p2}, Loa/c;->d()I

    move-result v6

    invoke-virtual {p2, v6}, Loa/c;->c(I)I

    move-result v6

    iget-object v7, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v7, v6}, Loa/b;->g(I)I

    move-result v6

    :goto_4
    invoke-virtual {v0}, Loa/c;->d()I

    move-result v7

    invoke-virtual {p2}, Loa/c;->d()I

    move-result v8

    if-lt v7, v8, :cond_5

    invoke-virtual {v0}, Loa/c;->e()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Loa/c;->d()I

    move-result v7

    invoke-virtual {p2}, Loa/c;->d()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v0}, Loa/c;->d()I

    move-result v9

    invoke-virtual {v0, v9}, Loa/c;->c(I)I

    move-result v9

    invoke-virtual {v8, v9, v6}, Loa/b;->i(II)I

    move-result v8

    iget-object v9, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v9, v7, v8}, Loa/b;->b(II)Loa/c;

    move-result-object v9

    invoke-virtual {v4, v9}, Loa/c;->a(Loa/c;)Loa/c;

    move-result-object v4

    invoke-virtual {p2, v7, v8}, Loa/c;->h(II)Loa/c;

    move-result-object v7

    invoke-virtual {v0, v7}, Loa/c;->j(Loa/c;)Loa/c;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v1}, Loa/c;->g(Loa/c;)Loa/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Loa/c;->j(Loa/c;)Loa/c;

    move-result-object v3

    invoke-virtual {v3}, Loa/c;->i()Loa/c;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v1, v2}, Loa/c;->c(I)I

    move-result p3

    if-eqz p3, :cond_f

    iget-object v0, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v0, p3}, Loa/b;->g(I)I

    move-result p3

    invoke-virtual {v1, p3}, Loa/c;->f(I)Loa/c;

    move-result-object v0

    invoke-virtual {p2, p3}, Loa/c;->f(I)Loa/c;

    move-result-object p2

    filled-new-array {v0, p2}, [Loa/c;

    move-result-object p2

    aget-object p3, p2, v2

    aget-object p2, p2, v5

    invoke-virtual {p3}, Loa/c;->d()I

    move-result v0

    new-array v1, v0, [I

    move v4, v2

    move v3, v5

    :goto_5
    iget-object v6, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v6}, Loa/b;->e()I

    move-result v6

    if-ge v3, v6, :cond_9

    if-ge v4, v0, :cond_9

    invoke-virtual {p3, v3}, Loa/c;->b(I)I

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v6, v3}, Loa/b;->g(I)I

    move-result v6

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    if-ne v4, v0, :cond_e

    invoke-virtual {p3}, Loa/c;->d()I

    move-result v3

    new-array v4, v3, [I

    move v6, v5

    :goto_6
    if-gt v6, v3, :cond_a

    sub-int v7, v3, v6

    iget-object v8, p0, Loa/a;->a:Loa/b;

    invoke-virtual {p3, v6}, Loa/c;->c(I)I

    move-result v9

    invoke-virtual {v8, v6, v9}, Loa/b;->i(II)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    new-instance p3, Loa/c;

    iget-object v3, p0, Loa/a;->a:Loa/b;

    invoke-direct {p3, v3, v4}, Loa/c;-><init>(Loa/b;[I)V

    new-array v3, v0, [I

    move v4, v2

    :goto_7
    if-ge v4, v0, :cond_b

    iget-object v6, p0, Loa/a;->a:Loa/b;

    aget v7, v1, v4

    invoke-virtual {v6, v7}, Loa/b;->g(I)I

    move-result v6

    iget-object v7, p0, Loa/a;->a:Loa/b;

    invoke-virtual {p2, v6}, Loa/c;->b(I)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Loa/b;->j(II)I

    move-result v7

    iget-object v8, p0, Loa/a;->a:Loa/b;

    invoke-virtual {p3, v6}, Loa/c;->b(I)I

    move-result v6

    invoke-virtual {v8, v6}, Loa/b;->g(I)I

    move-result v6

    iget-object v8, p0, Loa/a;->a:Loa/b;

    invoke-virtual {v8, v7, v6}, Loa/b;->i(II)I

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    if-ge v2, v0, :cond_d

    array-length p2, p1

    sub-int/2addr p2, v5

    iget-object p3, p0, Loa/a;->a:Loa/b;

    aget v4, v1, v2

    invoke-virtual {p3, v4}, Loa/b;->h(I)I

    move-result p3

    sub-int/2addr p2, p3

    if-ltz p2, :cond_c

    iget-object p3, p0, Loa/a;->a:Loa/b;

    aget v4, p1, p2

    aget v6, v3, v2

    invoke-virtual {p3, v4, v6}, Loa/b;->j(II)I

    move-result p3

    aput p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    :cond_d
    return v0

    :cond_e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method
