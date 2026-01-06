.class public abstract Lcom/google/android/exoplayer2/video/spherical/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x79746d70

.field private static final b:I = 0x6d736870

.field private static final c:I = 0x72617720

.field private static final d:I = 0x64666c38

.field private static final e:I = 0x6d657368

.field private static final f:I = 0x70726f6a

.field private static final g:I = 0x2710

.field private static final h:I = 0x7d00

.field private static final i:I = 0x1f400


# direct methods
.method public static a(Lcom/google/android/exoplayer2/util/q0;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/util/h1;->M(Lcom/google/android/exoplayer2/util/q0;Lcom/google/android/exoplayer2/util/q0;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_11

    if-le v7, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_13

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    :goto_2
    move-object v1, v2

    move-object/from16 p0, v3

    move/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_a

    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v9

    array-length v15, v9

    invoke-direct {v3, v15, v9}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v9

    const/16 v15, 0x8

    mul-int/2addr v9, v15

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    mul-int/lit8 v9, v10, 0x5

    new-array v9, v9, [F

    const/4 v11, 0x5

    new-array v12, v11, [I

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v10, :cond_b

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_a

    aget v19, v12, v1

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v20

    shr-int/lit8 v21, v20, 0x1

    and-int/lit8 v11, v20, 0x1

    neg-int v11, v11

    xor-int v11, v21, v11

    add-int v11, v11, v19

    if-ge v11, v4, :cond_9

    if-gez v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v19, v18, 0x1

    aget v20, v8, v11

    aput v20, v9, v18

    aput v11, v12, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v19

    const/4 v11, 0x5

    goto :goto_5

    :cond_9
    :goto_6
    move/from16 v20, v5

    move/from16 v19, v6

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x7

    const/4 v11, 0x5

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/p0;->e()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    new-array v8, v4, [Lcom/google/android/exoplayer2/video/spherical/g;

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_10

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v15

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v12

    const v1, 0x1f400

    if-le v12, v1, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v19, v6

    int-to-double v5, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [F

    mul-int/lit8 v1, v12, 0x2

    new-array v1, v1, [F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v1, v12, :cond_f

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

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

    add-int v3, v3, v22

    if-ltz v3, :cond_d

    if-lt v3, v10, :cond_e

    :cond_d
    const/16 v20, 0x1

    goto :goto_7

    :cond_e
    mul-int/lit8 v22, v1, 0x3

    mul-int/lit8 v23, v3, 0x5

    aget v24, v9, v23

    aput v24, v6, v22

    add-int/lit8 v24, v22, 0x1

    add-int/lit8 v26, v23, 0x1

    aget v26, v9, v26

    aput v26, v6, v24

    add-int/lit8 v22, v22, 0x2

    add-int/lit8 v24, v23, 0x2

    aget v24, v9, v24

    aput v24, v6, v22

    mul-int/lit8 v22, v1, 0x2

    add-int/lit8 v24, v23, 0x3

    aget v24, v9, v24

    aput v24, v4, v22

    const/16 v20, 0x1

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v23, v23, 0x4

    aget v23, v9, v23

    aput v23, v4, v22

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v25

    move/from16 v27, v21

    move-object/from16 v21, v4

    move/from16 v4, v27

    goto :goto_9

    :cond_f
    move-object/from16 v25, v3

    const/16 v20, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/g;

    invoke-direct {v1, v15, v6, v4, v2}, Lcom/google/android/exoplayer2/video/spherical/g;-><init>(I[F[FI)V

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v4, v21

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_8

    :cond_10
    move/from16 v20, v5

    move/from16 v19, v6

    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/f;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/video/spherical/f;-><init>([Lcom/google/android/exoplayer2/video/spherical/g;)V

    :goto_a
    if-nez v1, :cond_12

    :cond_11
    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object v2, v3

    move/from16 v20, v5

    move/from16 v19, v6

    :goto_c
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    move-object v3, v2

    move v4, v7

    move/from16 v6, v19

    move/from16 v5, v20

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v2, v3

    :goto_d
    return-object v2
.end method
