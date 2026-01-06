.class final Lcom/yandex/mobile/ads/impl/zk1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)Lcom/yandex/mobile/ads/impl/yk1;
    .locals 6

    .line 51
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    const/4 p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result p1

    .line 54
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const v3, 0x70726f6a

    if-ne p1, v3, :cond_4

    const/16 p1, 0x8

    .line 55
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result p1

    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v3

    :goto_0
    if-ge p1, v3, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v4

    add-int/2addr v4, p1

    if-le v4, p1, :cond_3

    if-le v4, v3, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result p1

    const v5, 0x79746d70

    if-eq p1, v5, :cond_2

    const v5, 0x6d736870

    if-ne p1, v5, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    move p1, v4

    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    .line 62
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zk1;->a(Lcom/yandex/mobile/ads/impl/we1;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_3

    .line 63
    :cond_4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zk1;->a(Lcom/yandex/mobile/ads/impl/we1;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-nez p1, :cond_5

    return-object v2

    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    return-object v2

    .line 65
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/yk1;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yk1$a;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yk1$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/yk1;-><init>(Lcom/yandex/mobile/ads/impl/yk1$a;Lcom/yandex/mobile/ads/impl/yk1$a;I)V

    return-object v0

    .line 66
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/yk1;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yk1$a;

    .line 67
    invoke-direct {v0, p1, p1, p0}, Lcom/yandex/mobile/ads/impl/yk1;-><init>(Lcom/yandex/mobile/ads/impl/yk1$a;Lcom/yandex/mobile/ads/impl/yk1$a;I)V

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/we1;)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/we1;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/yk1$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    .line 5
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 6
    :try_start_0
    invoke-static {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/w72;->a(Lcom/yandex/mobile/ads/impl/we1;Lcom/yandex/mobile/ads/impl/we1;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 9
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 10
    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    .line 11
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_14

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_13

    if-le v7, v6, :cond_4

    goto/16 :goto_c

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_12

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_6

    :goto_2
    move-object/from16 p0, v3

    :cond_5
    :goto_3
    move/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_9

    .line 17
    :cond_6
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 19
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_8

    goto :goto_2

    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 23
    new-instance v3, Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v9

    .line 24
    array-length v15, v9

    invoke-direct {v3, v15, v9}, Lcom/yandex/mobile/ads/impl/ve1;-><init>(I[B)V

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v9

    const/16 v15, 0x8

    mul-int/2addr v9, v15

    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    mul-int/lit8 v9, v10, 0x5

    .line 26
    new-array v9, v9, [F

    const/4 v11, 0x5

    .line 27
    new-array v12, v11, [I

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v15, v10, :cond_b

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_a

    .line 28
    aget v19, v12, v1

    .line 29
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v20

    shr-int/lit8 v21, v20, 0x1

    and-int/lit8 v11, v20, 0x1

    neg-int v11, v11

    xor-int v11, v21, v11

    add-int v11, v19, v11

    if-ge v11, v4, :cond_5

    if-gez v11, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v19, v18, 0x1

    .line 30
    aget v20, v8, v11

    aput v20, v9, v18

    .line 31
    aput v11, v12, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v19

    const/4 v11, 0x5

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x7

    const/4 v11, 0x5

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ve1;->e()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    const/16 v1, 0x20

    .line 33
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v4

    .line 34
    new-array v8, v4, [Lcom/yandex/mobile/ads/impl/yk1$b;

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_10

    const/16 v12, 0x8

    .line 35
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v15

    .line 36
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v2

    .line 37
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v12

    const v1, 0x1f400

    if-le v12, v1, :cond_c

    goto/16 :goto_3

    :cond_c
    move/from16 v19, v6

    int-to-double v5, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v16

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v12, 0x3

    .line 39
    new-array v6, v6, [F

    mul-int/lit8 v1, v12, 0x2

    .line 40
    new-array v1, v1, [F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_8
    if-ge v1, v12, :cond_f

    .line 41
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    move-object/from16 v25, v3

    const/16 v20, 0x1

    and-int/lit8 v3, v23, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    neg-int v3, v3

    xor-int v3, v24, v3

    add-int v3, v22, v3

    if-ltz v3, :cond_d

    if-lt v3, v10, :cond_e

    :cond_d
    const/16 v20, 0x1

    goto :goto_9

    :cond_e
    mul-int/lit8 v22, v1, 0x3

    mul-int/lit8 v23, v3, 0x5

    .line 42
    aget v24, v9, v23

    aput v24, v6, v22

    add-int/lit8 v24, v22, 0x1

    add-int/lit8 v26, v23, 0x1

    .line 43
    aget v26, v9, v26

    aput v26, v6, v24

    add-int/lit8 v22, v22, 0x2

    add-int/lit8 v24, v23, 0x2

    .line 44
    aget v24, v9, v24

    aput v24, v6, v22

    mul-int/lit8 v22, v1, 0x2

    add-int/lit8 v24, v23, 0x3

    .line 45
    aget v24, v9, v24

    aput v24, v4, v22

    const/16 v20, 0x1

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v23, v23, 0x4

    .line 46
    aget v23, v9, v23

    aput v23, v4, v22

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v25

    move/from16 v27, v21

    move-object/from16 v21, v4

    move/from16 v4, v27

    goto :goto_8

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v25, v3

    const/16 v20, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    .line 47
    new-instance v1, Lcom/yandex/mobile/ads/impl/yk1$b;

    invoke-direct {v1, v15, v6, v4, v2}, Lcom/yandex/mobile/ads/impl/yk1$b;-><init>(I[F[FI)V

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v4, v21

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_7

    :cond_10
    move/from16 v20, v5

    move/from16 v19, v6

    .line 48
    new-instance v1, Lcom/yandex/mobile/ads/impl/yk1$a;

    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/yk1$a;-><init>([Lcom/yandex/mobile/ads/impl/yk1$b;)V

    :goto_a
    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v2, p0

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object v2, v3

    move/from16 v20, v5

    move/from16 v19, v6

    .line 50
    :goto_b
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    move-object v3, v2

    move v4, v7

    move/from16 v6, v19

    move/from16 v5, v20

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    move-object v2, v3

    :goto_d
    return-object v2
.end method
