.class public final Lcom/google/zxing/pdf417/decoder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x2


# instance fields
.field private final a:Lcom/google/zxing/pdf417/decoder/a;

.field private final b:[Lcom/google/zxing/pdf417/decoder/h;

.field private c:Lcom/google/zxing/pdf417/decoder/c;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Lcom/google/zxing/pdf417/decoder/c;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/google/zxing/pdf417/decoder/h;

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/zxing/pdf417/decoder/c;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Lcom/google/zxing/pdf417/decoder/c;

    return-object v0
.end method

.method public final e(I)Lcom/google/zxing/pdf417/decoder/h;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()[Lcom/google/zxing/pdf417/decoder/h;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/zxing/pdf417/decoder/i;

    iget-object v3, v0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/decoder/i;->g(Lcom/google/zxing/pdf417/decoder/a;)V

    :cond_0
    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    iget v3, v0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v1, v1, v3

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/zxing/pdf417/decoder/i;

    iget-object v3, v0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/decoder/i;->g(Lcom/google/zxing/pdf417/decoder/a;)V

    :cond_1
    const/16 v1, 0x3a0

    :goto_0
    iget-object v3, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    aget-object v5, v3, v2

    if-eqz v5, :cond_5

    iget v6, v0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    add-int/2addr v6, v4

    aget-object v3, v3, v6

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v3

    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    iget v6, v0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    add-int/2addr v6, v4

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v5

    move v6, v2

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_5

    aget-object v7, v3, v6

    if-eqz v7, :cond_4

    aget-object v8, v5, v6

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v7

    aget-object v8, v5, v6

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v8

    if-ne v7, v8, :cond_4

    move v7, v4

    :goto_2
    iget v8, v0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    if-gt v7, v8, :cond_4

    iget-object v8, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v8

    aget-object v8, v8, v6

    if-eqz v8, :cond_3

    aget-object v9, v3, v6

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/zxing/pdf417/decoder/d;->i(I)V

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->g()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v9, v8, v6

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    aget-object v3, v3, v2

    const/4 v5, 0x2

    if-nez v3, :cond_6

    move v7, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v3

    move v6, v2

    move v7, v6

    :goto_4
    array-length v8, v3

    if-ge v6, v8, :cond_b

    aget-object v8, v3, v6

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v8

    move v10, v2

    move v9, v4

    :goto_5
    iget v11, v0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    add-int/2addr v11, v4

    if-ge v9, v11, :cond_a

    if-ge v10, v5, :cond_a

    iget-object v11, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v11

    aget-object v11, v11, v6

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->g()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11, v8}, Lcom/google/zxing/pdf417/decoder/d;->h(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11, v8}, Lcom/google/zxing/pdf417/decoder/d;->i(I)V

    move v10, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    :cond_8
    :goto_6
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->g()Z

    move-result v11

    if-nez v11, :cond_9

    add-int/lit8 v7, v7, 0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    iget-object v3, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    iget v6, v0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    add-int/2addr v6, v4

    aget-object v3, v3, v6

    if-nez v3, :cond_c

    move v8, v2

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v3

    move v6, v2

    move v8, v6

    :goto_8
    array-length v9, v3

    if-ge v6, v9, :cond_11

    aget-object v9, v3, v6

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v9

    iget v10, v0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    add-int/2addr v10, v4

    move v11, v2

    :goto_9
    if-lez v10, :cond_10

    if-ge v11, v5, :cond_10

    iget-object v12, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v12

    aget-object v12, v12, v6

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/d;->g()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v12, v9}, Lcom/google/zxing/pdf417/decoder/d;->h(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12, v9}, Lcom/google/zxing/pdf417/decoder/d;->i(I)V

    move v11, v2

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    :cond_e
    :goto_a
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/d;->g()Z

    move-result v12

    if-nez v12, :cond_f

    add-int/lit8 v8, v8, 0x1

    :cond_f
    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/2addr v7, v8

    if-nez v7, :cond_12

    move v7, v2

    goto/16 :goto_12

    :cond_12
    move v3, v4

    :goto_c
    iget v6, v0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    add-int/2addr v6, v4

    if-ge v3, v6, :cond_1c

    iget-object v6, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v6

    move v8, v2

    :goto_d
    array-length v9, v6

    if-ge v8, v9, :cond_1b

    aget-object v9, v6, v8

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->g()Z

    move-result v9

    if-nez v9, :cond_1a

    aget-object v9, v6, v8

    iget-object v10, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    add-int/lit8 v11, v3, -0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v10

    iget-object v11, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    add-int/lit8 v12, v3, 0x1

    aget-object v11, v11, v12

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v11

    goto :goto_e

    :cond_13
    move-object v11, v10

    :goto_e
    const/16 v12, 0xe

    new-array v13, v12, [Lcom/google/zxing/pdf417/decoder/d;

    aget-object v14, v10, v8

    aput-object v14, v13, v5

    aget-object v14, v11, v8

    const/4 v15, 0x3

    aput-object v14, v13, v15

    if-lez v8, :cond_14

    add-int/lit8 v14, v8, -0x1

    aget-object v15, v6, v14

    aput-object v15, v13, v2

    const/4 v15, 0x4

    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x5

    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_14
    if-le v8, v4, :cond_15

    add-int/lit8 v14, v8, -0x2

    aget-object v15, v6, v14

    const/16 v16, 0x8

    aput-object v15, v13, v16

    const/16 v15, 0xa

    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/16 v15, 0xb

    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_15
    array-length v14, v6

    sub-int/2addr v14, v4

    if-ge v8, v14, :cond_16

    add-int/lit8 v14, v8, 0x1

    aget-object v15, v6, v14

    aput-object v15, v13, v4

    const/4 v15, 0x6

    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x7

    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_16
    array-length v14, v6

    sub-int/2addr v14, v5

    if-ge v8, v14, :cond_17

    add-int/lit8 v14, v8, 0x2

    aget-object v15, v6, v14

    const/16 v16, 0x9

    aput-object v15, v13, v16

    const/16 v15, 0xc

    aget-object v10, v10, v14

    aput-object v10, v13, v15

    const/16 v10, 0xd

    aget-object v11, v11, v14

    aput-object v11, v13, v10

    :cond_17
    move v10, v2

    :goto_f
    if-ge v10, v12, :cond_1a

    aget-object v11, v13, v10

    if-nez v11, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->g()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->a()I

    move-result v14

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->a()I

    move-result v15

    if-ne v14, v15, :cond_19

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/zxing/pdf417/decoder/d;->i(I)V

    goto :goto_11

    :cond_19
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1a
    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_1c
    :goto_12
    if-lez v7, :cond_1e

    if-lt v7, v1, :cond_1d

    goto :goto_13

    :cond_1d
    move v1, v7

    goto/16 :goto_0

    :cond_1e
    :goto_13
    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    return-object v1
.end method

.method public final g(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Lcom/google/zxing/pdf417/decoder/c;

    return-void
.end method

.method public final h(ILcom/google/zxing/pdf417/decoder/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    aput-object p2, v0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v0, v2

    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    move v3, v1

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_4

    const-string v4, "CW %3d:"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v1

    :goto_1
    iget v5, p0, Lcom/google/zxing/pdf417/decoder/g;->d:I

    add-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/h;

    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "    |   "

    if-nez v5, :cond_1

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v5

    aget-object v5, v5, v3

    if-nez v5, :cond_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v6, " %3d|%3d"

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "%n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method
