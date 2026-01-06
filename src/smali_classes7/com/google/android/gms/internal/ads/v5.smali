.class public abstract Lcom/google/android/gms/internal/ads/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v5;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/c22;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->I()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->I()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/c22;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/c22;-><init>(JJJ)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/k6;Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/s1;)Lcom/google/android/gms/internal/ads/n6;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    new-instance v8, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/r5;-><init>(Lcom/google/android/gms/internal/ads/yv1;Lcom/google/android/gms/internal/ads/m1;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v5

    if-eqz v5, :cond_41

    new-instance v8, Lcom/google/android/gms/internal/ads/s5;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/s5;-><init>(Lcom/google/android/gms/internal/ads/yv1;)V

    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/o5;->j()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/n6;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/k6;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v9, 0x7374636f

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v9

    if-nez v9, :cond_2

    const v9, 0x636f3634

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    const v11, 0x73747363

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    goto :goto_2

    :cond_3
    move-object v13, v6

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v14, Lcom/google/android/gms/internal/ads/l5;

    invoke-direct {v14, v11, v9, v10}, Lcom/google/android/gms/internal/ads/l5;-><init>(Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/ph1;Z)V

    const/16 v9, 0xc

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    if-eqz v13, :cond_7

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_5

    :cond_6
    move-object v13, v6

    move v6, v3

    goto :goto_5

    :cond_7
    move v6, v3

    move v9, v7

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/o5;->i()I

    move-result v7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-eq v7, v3, :cond_e

    const-string v1, "audio/raw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v10, :cond_e

    if-nez v16, :cond_d

    if-nez v9, :cond_d

    iget v0, v14, Lcom/google/android/gms/internal/ads/l5;->a:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l5;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v14, Lcom/google/android/gms/internal/ads/l5;->b:I

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/l5;->d:J

    aput-wide v8, v1, v4

    iget v6, v14, Lcom/google/android/gms/internal/ads/l5;->c:I

    aput v6, v2, v4

    goto :goto_6

    :cond_9
    int-to-long v8, v15

    const/16 v4, 0x2000

    div-int/2addr v4, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v6, v0, :cond_a

    aget v11, v2, v6

    sget v12, Lcom/google/android/gms/internal/ads/jq1;->a:I

    add-int/2addr v11, v4

    add-int/2addr v11, v3

    div-int/2addr v11, v4

    add-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_7

    :cond_a
    new-array v6, v10, [J

    new-array v11, v10, [I

    new-array v12, v10, [J

    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v13, v0, :cond_c

    aget v21, v2, v13

    aget-wide v22, v1, v13

    move/from16 v3, v21

    :goto_9
    if-lez v3, :cond_b

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v22, v6, v16

    move/from16 p1, v0

    mul-int v0, v7, v24

    aput v0, v11, v16

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v25, v1

    int-to-long v0, v14

    mul-long/2addr v0, v8

    aput-wide v0, v12, v16

    const/4 v0, 0x1

    aput v0, v10, v16

    aget v1, v11, v16

    int-to-long v0, v1

    add-long v22, v22, v0

    add-int v14, v14, v24

    sub-int v3, v3, v24

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v25

    goto :goto_9

    :cond_b
    move/from16 p1, v0

    move-object/from16 v25, v1

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move/from16 v0, p1

    const/4 v3, -0x1

    goto :goto_8

    :cond_c
    int-to-long v0, v14

    mul-long/2addr v8, v0

    move v0, v5

    move-object v2, v6

    move-wide v7, v8

    move-object v6, v10

    move-object v3, v11

    move-object v5, v12

    move v4, v15

    move-object/from16 v9, p0

    goto/16 :goto_1c

    :cond_d
    const/4 v10, 0x0

    :cond_e
    new-array v1, v5, [J

    new-array v2, v5, [I

    new-array v3, v5, [J

    new-array v4, v5, [I

    move/from16 v22, v10

    move-object/from16 v29, v12

    const/16 p1, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    :goto_a
    const-string v12, "BoxParsers"

    if-ge v7, v5, :cond_1b

    move-wide/from16 v30, v25

    const/16 v26, 0x1

    move/from16 v25, p1

    :goto_b
    if-nez v25, :cond_10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l5;->a()Z

    move-result v26

    move/from16 v32, v5

    move/from16 v33, v6

    if-eqz v26, :cond_f

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/l5;->d:J

    move-wide/from16 v30, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/l5;->c:I

    move/from16 v25, v5

    move/from16 v5, v32

    move/from16 v6, v33

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v5, v25

    :goto_c
    if-nez v26, :cond_11

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v5, v7

    move/from16 v6, v23

    move/from16 v35, v25

    move-object/from16 v25, v0

    move/from16 v0, v35

    goto/16 :goto_15

    :cond_11
    if-nez v0, :cond_12

    :goto_d
    move/from16 v6, v23

    goto :goto_10

    :cond_12
    :goto_e
    if-nez v24, :cond_14

    if-lez v16, :cond_13

    const/4 v6, -0x1

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v23

    goto :goto_e

    :cond_13
    const/4 v6, -0x1

    const/16 v24, 0x0

    goto :goto_f

    :cond_14
    const/4 v6, -0x1

    :goto_f
    add-int/lit8 v24, v24, -0x1

    goto :goto_d

    :goto_10
    aput-wide v30, v1, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/o5;->k()I

    move-result v12

    aput v12, v2, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    if-le v12, v10, :cond_15

    move v10, v12

    :cond_15
    int-to-long v0, v6

    add-long v0, v27, v0

    aput-wide v0, v3, v7

    if-nez v13, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    aput v0, v4, v7

    move/from16 v0, v33

    if-ne v7, v0, :cond_18

    const/4 v1, 0x1

    aput v1, v4, v7

    const/4 v1, -0x1

    add-int/2addr v9, v1

    if-lez v9, :cond_17

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v0

    add-int/2addr v0, v1

    :cond_17
    :goto_12
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    goto :goto_13

    :cond_18
    const/4 v1, -0x1

    goto :goto_12

    :goto_13
    int-to-long v3, v15

    add-long v27, v27, v3

    add-int/2addr v11, v1

    if-nez v11, :cond_1a

    if-lez v22, :cond_19

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v3

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v4

    add-int/lit8 v22, v22, -0x1

    move v11, v3

    move v15, v4

    goto :goto_14

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    :goto_14
    aget v3, v2, v7

    int-to-long v3, v3

    add-long v3, v30, v3

    add-int/2addr v5, v1

    const/4 v1, 0x1

    add-int/2addr v7, v1

    move/from16 p1, v5

    move/from16 v23, v6

    move-object/from16 v1, v26

    move/from16 v5, v32

    move v6, v0

    move-object/from16 v0, v25

    move-wide/from16 v25, v3

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v32, v5

    move/from16 v0, p1

    move/from16 v6, v23

    :goto_15
    int-to-long v6, v6

    add-long v6, v27, v6

    if-eqz v25, :cond_1d

    :goto_16
    if-lez v16, :cond_1d

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_17

    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    const/4 v8, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_16

    :cond_1d
    const/4 v8, 0x1

    :goto_17
    if-nez v9, :cond_23

    if-nez v11, :cond_22

    if-nez v0, :cond_21

    if-nez v22, :cond_20

    if-nez v24, :cond_1f

    if-nez v8, :cond_1e

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    goto :goto_19

    :cond_1e
    move-object/from16 v9, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto/16 :goto_1b

    :cond_1f
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    :goto_18
    move/from16 v15, v24

    goto :goto_19

    :cond_20
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    move/from16 v14, v22

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    :cond_22
    move-object/from16 v9, p0

    move v13, v0

    move-object/from16 p1, v1

    move/from16 v14, v22

    move/from16 v15, v24

    const/4 v0, 0x0

    goto :goto_19

    :cond_23
    move v13, v0

    move-object/from16 p1, v1

    move v0, v9

    move/from16 v14, v22

    move/from16 v15, v24

    move-object/from16 v9, p0

    :goto_19
    iget v1, v9, Lcom/google/android/gms/internal/ads/k6;->a:I

    move-object/from16 v16, v2

    const-string v2, "Inconsistent stbl box for track "

    move-object/from16 v22, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-object/from16 v23, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-static {v2, v1, v0, v3, v4}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-static {v11, v13, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v1, v8, :cond_24

    const-string v1, ", ctts invalid"

    goto :goto_1a

    :cond_24
    const-string v1, ""

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v2, p1

    move v0, v5

    move-wide v7, v6

    move v4, v10

    move-object/from16 v3, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    :goto_1c
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/k6;->c:J

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    move-wide v10, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/k6;->h:[J

    if-nez v12, :cond_25

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/k6;->c:J

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->b([JJ)V

    new-instance v12, Lcom/google/android/gms/internal/ads/n6;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/k6;[J[II[J[IJ)V

    return-object v12

    :cond_25
    array-length v10, v12

    const/4 v11, 0x1

    if-ne v10, v11, :cond_29

    iget v10, v9, Lcom/google/android/gms/internal/ads/k6;->b:I

    if-ne v10, v11, :cond_29

    array-length v10, v5

    const/4 v11, 0x2

    if-lt v10, v11, :cond_29

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/k6;->i:[J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    aget-wide v14, v11, v13

    aget-wide v22, v12, v13

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/k6;->c:J

    move-object/from16 p1, v3

    move v13, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/k6;->d:J

    move-wide/from16 v24, v11

    move-wide/from16 v26, v3

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    add-long/2addr v3, v14

    const/4 v11, -0x1

    add-int/2addr v11, v10

    const/4 v12, 0x4

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v10, v10, -0x4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget-wide v21, v5, v0

    cmp-long v0, v21, v14

    if-gtz v0, :cond_28

    aget-wide v11, v5, v12

    cmp-long v0, v14, v11

    if-gez v0, :cond_28

    aget-wide v10, v5, v10

    cmp-long v0, v10, v3

    if-gez v0, :cond_28

    cmp-long v0, v3, v7

    if-gtz v0, :cond_28

    sub-long v22, v14, v21

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/m1;->D:I

    int-to-long v10, v0

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/k6;->c:J

    move-wide/from16 v24, v10

    move-wide/from16 v26, v14

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/m1;->D:I

    int-to-long v14, v0

    move/from16 v21, v13

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/k6;->c:J

    sub-long v22, v7, v3

    move-wide/from16 v24, v14

    move-wide/from16 v26, v12

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_26

    cmp-long v0, v3, v12

    if-eqz v0, :cond_2a

    const-wide/16 v10, 0x0

    :cond_26
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v10, v12

    if-gtz v0, :cond_2a

    cmp-long v0, v3, v12

    if-lez v0, :cond_27

    goto :goto_1d

    :cond_27
    long-to-int v0, v10

    move-object/from16 v7, p2

    iput v0, v7, Lcom/google/android/gms/internal/ads/s1;->a:I

    long-to-int v0, v3

    iput v0, v7, Lcom/google/android/gms/internal/ads/s1;->b:I

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/k6;->c:J

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->b([JJ)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/k6;->h:[J

    const/4 v3, 0x0

    aget-wide v22, v0, v3

    const-wide/32 v24, 0xf4240

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/k6;->d:J

    move-wide/from16 v26, v3

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v10, Lcom/google/android/gms/internal/ads/n6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v21

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/k6;[J[II[J[IJ)V

    return-object v10

    :cond_28
    move/from16 v21, v13

    goto :goto_1d

    :cond_29
    move/from16 v16, v0

    move-object/from16 p1, v3

    move/from16 v21, v4

    :cond_2a
    :goto_1d
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/k6;->h:[J

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2d

    const/4 v13, 0x0

    aget-wide v3, v0, v13

    const-wide/16 v0, 0x0

    cmp-long v3, v3, v0

    if-nez v3, :cond_2c

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/k6;->i:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v3, v0, v13

    :goto_1e
    array-length v0, v5

    if-ge v13, v0, :cond_2b

    aget-wide v0, v5, v13

    sub-long v22, v0, v3

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/k6;->c:J

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    aput-wide v0, v5, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_1e

    :cond_2b
    sub-long v14, v7, v3

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/k6;->c:J

    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v10, Lcom/google/android/gms/internal/ads/n6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v21

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/k6;[J[II[J[IJ)V

    return-object v10

    :cond_2c
    const/4 v1, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v13, 0x0

    :goto_1f
    iget v0, v9, Lcom/google/android/gms/internal/ads/k6;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2e

    const/4 v0, 0x1

    goto :goto_20

    :cond_2e
    move v0, v13

    :goto_20
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/k6;->i:[J

    new-array v4, v1, [I

    new-array v1, v1, [I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v13

    move v8, v7

    move v10, v8

    move v11, v10

    :goto_21
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/k6;->h:[J

    array-length v14, v12

    if-ge v7, v14, :cond_36

    aget-wide v14, v3, v7

    const-wide/16 v22, -0x1

    cmp-long v17, v14, v22

    if-eqz v17, :cond_35

    aget-wide v22, v12, v7

    move-wide/from16 v29, v14

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/k6;->c:J

    move-object v12, v2

    move-object v15, v3

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/k6;->d:J

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v24, v13

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-object/from16 p2, v15

    move-wide/from16 v13, v29

    const/4 v15, 0x1

    invoke-static {v5, v13, v14, v15}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result v18

    aput v18, v4, v7

    add-long/2addr v2, v13

    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    if-gez v13, :cond_2f

    not-int v2, v13

    goto :goto_24

    :cond_2f
    :goto_22
    add-int/lit8 v14, v13, 0x1

    array-length v15, v5

    if-ge v14, v15, :cond_31

    aget-wide v22, v5, v14

    cmp-long v15, v22, v2

    if-eqz v15, :cond_30

    goto :goto_23

    :cond_30
    move v13, v14

    const/4 v15, 0x1

    goto :goto_22

    :cond_31
    :goto_23
    if-nez v0, :cond_32

    move v2, v14

    :goto_24
    move v13, v2

    :cond_32
    aput v13, v1, v7

    :goto_25
    aget v2, v4, v7

    aget v3, v1, v7

    if-ge v2, v3, :cond_33

    aget v13, v6, v2

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-nez v13, :cond_33

    add-int/2addr v2, v14

    aput v2, v4, v7

    goto :goto_25

    :cond_33
    sub-int v13, v3, v2

    add-int/2addr v13, v8

    if-eq v11, v2, :cond_34

    const/4 v2, 0x1

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v2, v10

    move v10, v2

    move v11, v3

    move v8, v13

    :goto_27
    const/4 v2, 0x1

    goto :goto_28

    :cond_35
    move-object v12, v2

    move-object/from16 p2, v3

    goto :goto_27

    :goto_28
    add-int/2addr v7, v2

    move-object/from16 v3, p2

    move-object v2, v12

    const/4 v13, 0x0

    goto :goto_21

    :cond_36
    move-object v12, v2

    move/from16 v2, v16

    if-eq v8, v2, :cond_37

    const/4 v0, 0x1

    goto :goto_29

    :cond_37
    const/4 v0, 0x0

    :goto_29
    or-int/2addr v0, v10

    if-eqz v0, :cond_38

    new-array v2, v8, [J

    goto :goto_2a

    :cond_38
    move-object v2, v12

    :goto_2a
    if-eqz v0, :cond_39

    new-array v3, v8, [I

    :goto_2b
    const/4 v7, 0x1

    goto :goto_2c

    :cond_39
    move-object/from16 v3, p1

    goto :goto_2b

    :goto_2c
    if-ne v7, v0, :cond_3a

    const/16 v21, 0x0

    :cond_3a
    if-eqz v0, :cond_3b

    new-array v7, v8, [I

    goto :goto_2d

    :cond_3b
    move-object v7, v6

    :goto_2d
    new-array v8, v8, [J

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2e
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/k6;->h:[J

    array-length v15, v15

    if-ge v13, v15, :cond_40

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/k6;->i:[J

    aget-wide v16, v15, v13

    aget v15, v4, v13

    move-object/from16 v29, v4

    aget v4, v1, v13

    move-object/from16 v30, v1

    if-eqz v0, :cond_3c

    sub-int v1, v4, v15

    invoke-static {v12, v15, v2, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v12

    move-object/from16 v12, p1

    invoke-static {v12, v15, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v15, v7, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2f

    :cond_3c
    move-object/from16 v31, v12

    move-object/from16 v12, p1

    :goto_2f
    move/from16 v1, v21

    :goto_30
    if-ge v15, v4, :cond_3f

    move-object/from16 p1, v6

    move-object/from16 v32, v7

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/k6;->d:J

    sget-object v33, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v10

    move-wide/from16 v26, v6

    move-object/from16 v28, v33

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aget-wide v21, v5, v15

    sub-long v21, v21, v16

    const-wide/32 v23, 0xf4240

    move/from16 p2, v4

    move-object/from16 v28, v5

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/k6;->c:J

    move-wide/from16 v25, v4

    move-object/from16 v27, v33

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-object/from16 v33, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/k6;->b:I

    move-wide/from16 v22, v10

    const/4 v10, 0x1

    if-eq v2, v10, :cond_3d

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_31

    :cond_3d
    const-wide/16 v10, 0x0

    :goto_31
    add-long/2addr v6, v4

    aput-wide v6, v8, v14

    if-eqz v0, :cond_3e

    aget v2, v3, v14

    if-le v2, v1, :cond_3e

    aget v1, v12, v15

    :cond_3e
    const/4 v2, 0x1

    add-int/2addr v14, v2

    add-int/2addr v15, v2

    move-object/from16 v6, p1

    move/from16 v4, p2

    move-wide/from16 v10, v22

    move-object/from16 v5, v28

    move-object/from16 v7, v32

    move-object/from16 v2, v33

    goto :goto_30

    :cond_3f
    move-object/from16 v33, v2

    move-object/from16 v28, v5

    move-object/from16 p1, v6

    move-object/from16 v32, v7

    move-wide/from16 v22, v10

    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/k6;->h:[J

    aget-wide v5, v4, v13

    add-long v4, v22, v5

    add-int/2addr v13, v2

    move-object/from16 v6, p1

    move/from16 v21, v1

    move-wide v10, v4

    move-object/from16 p1, v12

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v30

    move-object/from16 v12, v31

    move-object/from16 v2, v33

    goto/16 :goto_2e

    :cond_40
    move-object/from16 v33, v2

    move-object/from16 v32, v7

    move-wide/from16 v22, v10

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/k6;->d:J

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    new-instance v12, Lcom/google/android/gms/internal/ads/n6;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v4, v21

    move-object v5, v8

    move-object/from16 v6, v32

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/k6;[J[II[J[IJ)V

    return-object v12

    :cond_41
    const-string v0, "Track has no sample table size information"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/s1;JLcom/google/android/gms/internal/ads/ig3;ZZLcom/google/android/gms/internal/ads/yh2;)Ljava/util/ArrayList;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const-string v10, "video/x-vnd.on2.vp9"

    const-string v8, "video/hevc"

    const-string v16, "video/3gpp"

    const-string v17, "application/ttml+xml"

    const/16 v18, 0xa

    const/4 v3, 0x4

    const/16 v1, 0x10

    const/16 v12, 0x8

    const/4 v13, 0x1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/av1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_a0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/av1;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/av1;

    iget v5, v2, Lcom/google/android/gms/internal/ads/tx1;->a:I

    const v9, 0x7472616b

    if-eq v5, v9, :cond_0

    move-object/from16 v7, p1

    move-object/from16 v3, p7

    move-object/from16 v55, v8

    move-object/from16 v56, v10

    move v1, v12

    move v0, v13

    move-object v2, v14

    move/from16 v26, v15

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    const/4 v13, 0x2

    const v46, 0x73747070

    goto/16 :goto_71

    :cond_0
    const v5, 0x6d766864

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646961

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/av1;->b(I)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v9

    const v6, 0x736f756e

    const/4 v4, -0x1

    if-ne v9, v6, :cond_1

    move v9, v13

    goto :goto_1

    :cond_1
    const v6, 0x76696465

    if-ne v9, v6, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const v6, 0x74657874

    if-eq v9, v6, :cond_3

    const v6, 0x7362746c

    if-eq v9, v6, :cond_3

    const v6, 0x73756274

    if-eq v9, v6, :cond_3

    const v6, 0x636c6370

    if-ne v9, v6, :cond_4

    :cond_3
    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const v6, 0x6d657461

    if-ne v9, v6, :cond_5

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    move v9, v4

    :goto_1
    if-ne v9, v4, :cond_6

    move-object/from16 v3, p7

    move-object/from16 v55, v8

    move-object/from16 v56, v10

    move v1, v12

    move-object/from16 v45, v14

    move/from16 v26, v15

    const/4 v0, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    const/4 v13, 0x2

    const v46, 0x73747070

    goto/16 :goto_6f

    :cond_6
    const v6, 0x746b6864

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v31

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v31

    if-nez v31, :cond_7

    goto :goto_2

    :cond_7
    move v12, v1

    :goto_2
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v12

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v32

    const/4 v3, 0x0

    :goto_3
    if-nez v31, :cond_8

    const/4 v1, 0x4

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    :goto_4
    const-wide/16 v35, 0x0

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v1, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    add-int v39, v32, v3

    aget-byte v1, v1, v39

    if-eq v1, v4, :cond_b

    if-nez v31, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v31

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v31

    :goto_5
    cmp-long v1, v31, v35

    if-nez v1, :cond_a

    :goto_6
    move-object/from16 v45, v14

    move-wide/from16 v13, v37

    :goto_7
    const/16 v1, 0x10

    goto :goto_8

    :cond_a
    move-object/from16 v45, v14

    move-wide/from16 v13, v31

    goto :goto_7

    :cond_b
    add-int/2addr v3, v13

    const/16 v1, 0x10

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    goto :goto_6

    :goto_8
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v6

    const/high16 v0, 0x10000

    move-object/from16 v32, v2

    const/high16 v2, -0x10000

    if-nez v1, :cond_10

    if-ne v3, v0, :cond_e

    if-ne v4, v2, :cond_f

    if-nez v6, :cond_d

    const/16 v0, 0x5a

    goto :goto_d

    :cond_d
    move v3, v0

    move v4, v2

    :cond_e
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    move v3, v0

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v1, :cond_14

    if-ne v3, v2, :cond_13

    if-ne v4, v0, :cond_12

    if-nez v6, :cond_11

    const/16 v0, 0x10e

    goto :goto_d

    :cond_11
    move v3, v2

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    move v3, v2

    :cond_13
    move v0, v4

    goto :goto_b

    :cond_14
    move v0, v4

    :goto_c
    if-ne v1, v2, :cond_15

    if-nez v3, :cond_15

    if-nez v0, :cond_15

    if-ne v6, v2, :cond_15

    const/16 v0, 0xb4

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    new-instance v6, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {v6, v12, v0, v13, v14}, Lcom/google/android/gms/internal/ads/t5;-><init>(IIJ)V

    cmp-long v0, p2, v37

    if-nez v0, :cond_16

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t5;->c(Lcom/google/android/gms/internal/ads/t5;)J

    move-result-wide v0

    move-wide/from16 v46, v0

    goto :goto_e

    :cond_16
    move-wide/from16 v46, p2

    :goto_e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->b(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/c22;->d:J

    cmp-long v0, v46, v37

    if-nez v0, :cond_17

    :goto_f
    const v0, 0x6d696e66

    goto :goto_10

    :cond_17
    const-wide/32 v48, 0xf4240

    sget-object v52, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v50, v12

    invoke-static/range {v46 .. v52}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v37, v0

    goto :goto_f

    :goto_10
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/av1;->b(I)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7374626c

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/av1;->b(I)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v3

    if-nez v3, :cond_18

    const/16 v4, 0x8

    goto :goto_11

    :cond_18
    const/16 v4, 0x10

    :goto_11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    if-nez v3, :cond_19

    const/4 v3, 0x4

    goto :goto_12

    :cond_19
    const/16 v3, 0x8

    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    const/4 v7, 0x5

    shr-int/lit8 v27, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v27, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t5;->a(Lcom/google/android/gms/internal/ads/t5;)I

    move-result v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t5;->b(Lcom/google/android/gms/internal/ads/t5;)I

    move-result v4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v14

    move/from16 v26, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/q5;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/q5;-><init>(I)V

    move-wide/from16 v39, v12

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v14, :cond_94

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v13

    move/from16 v27, v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v14

    if-lez v14, :cond_1a

    const/4 v1, 0x1

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    :goto_14
    const-string v7, "childAtomSize must be positive"

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v1

    move/from16 v46, v4

    const v4, 0x61766331

    if-eq v1, v4, :cond_1b

    const v4, 0x61766333

    if-eq v1, v4, :cond_1b

    const v4, 0x656e6376

    if-eq v1, v4, :cond_1b

    const v4, 0x6d317620

    if-eq v1, v4, :cond_1b

    const v4, 0x6d703476

    if-eq v1, v4, :cond_1b

    const v4, 0x68766331

    if-eq v1, v4, :cond_1b

    const v4, 0x68657631

    if-eq v1, v4, :cond_1b

    const v4, 0x73323633

    if-eq v1, v4, :cond_1b

    const v4, 0x48323633

    if-eq v1, v4, :cond_1b

    const v4, 0x76703038

    if-eq v1, v4, :cond_1b

    const v4, 0x76703039

    if-eq v1, v4, :cond_1b

    const v4, 0x61763031

    if-eq v1, v4, :cond_1b

    const v4, 0x64766176

    if-eq v1, v4, :cond_1b

    const v4, 0x64766131

    if-eq v1, v4, :cond_1b

    const v4, 0x64766865

    if-eq v1, v4, :cond_1b

    const v4, 0x64766831

    if-ne v1, v4, :cond_1c

    :cond_1b
    move-object/from16 v21, v0

    move v4, v1

    move-object v0, v2

    move/from16 v22, v5

    move-object/from16 v28, v6

    move-object/from16 v55, v8

    move/from16 v23, v9

    move-object/from16 v56, v10

    move-object/from16 v53, v32

    move/from16 v54, v46

    const/16 v11, 0x10

    const v46, 0x73747070

    move-object/from16 v32, v3

    goto/16 :goto_1e

    :cond_1c
    const v4, 0x6d703461

    if-eq v1, v4, :cond_26

    const v4, 0x656e6361

    if-eq v1, v4, :cond_26

    const v4, 0x61632d33

    if-eq v1, v4, :cond_26

    const v4, 0x65632d33

    if-eq v1, v4, :cond_26

    const v4, 0x61632d34

    if-eq v1, v4, :cond_26

    const v4, 0x6d6c7061

    if-eq v1, v4, :cond_26

    const v4, 0x64747363

    if-eq v1, v4, :cond_26

    const v4, 0x64747365

    if-eq v1, v4, :cond_26

    const v4, 0x64747368

    if-eq v1, v4, :cond_26

    const v4, 0x6474736c

    if-eq v1, v4, :cond_26

    const v4, 0x64747378

    if-eq v1, v4, :cond_26

    const v4, 0x73616d72

    if-eq v1, v4, :cond_26

    const v4, 0x73617762

    if-eq v1, v4, :cond_26

    const v4, 0x6c70636d

    if-eq v1, v4, :cond_26

    const v4, 0x736f7774

    if-eq v1, v4, :cond_26

    const v4, 0x74776f73

    if-eq v1, v4, :cond_26

    const v4, 0x2e6d7032

    if-eq v1, v4, :cond_26

    const v4, 0x2e6d7033

    if-eq v1, v4, :cond_26

    const v4, 0x6d686131

    if-eq v1, v4, :cond_26

    const v4, 0x6d686d31

    if-eq v1, v4, :cond_26

    const v4, 0x616c6163

    if-eq v1, v4, :cond_26

    const v4, 0x616c6177

    if-eq v1, v4, :cond_26

    const v4, 0x756c6177

    if-eq v1, v4, :cond_26

    const v4, 0x4f707573

    if-eq v1, v4, :cond_26

    const v4, 0x664c6143

    if-eq v1, v4, :cond_26

    const v4, 0x69616d66

    if-ne v1, v4, :cond_1d

    move v4, v1

    move-object/from16 v52, v6

    move-object/from16 v24, v8

    :goto_15
    const/16 v6, 0xc

    const/16 v8, 0x10

    goto/16 :goto_1d

    :cond_1d
    const v7, 0x74783367

    const v4, 0x54544d4c

    if-eq v1, v4, :cond_1e

    if-eq v1, v7, :cond_1e

    const v7, 0x77767474

    if-eq v1, v7, :cond_1e

    const v7, 0x73747070

    if-eq v1, v7, :cond_1e

    const v7, 0x63363038

    if-ne v1, v7, :cond_1f

    :cond_1e
    const/16 v7, 0x10

    goto :goto_18

    :cond_1f
    const v4, 0x6d657474

    if-ne v1, v4, :cond_21

    const/16 v4, 0x10

    add-int/lit8 v1, v13, 0x10

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->N()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v4, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/a0;->k(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    :cond_20
    :goto_16
    move-object/from16 v21, v0

    move-object v0, v2

    move v7, v5

    move-object/from16 v28, v6

    move-object/from16 v55, v8

    move/from16 v23, v9

    move-object/from16 v56, v10

    move/from16 v25, v12

    move/from16 v50, v13

    move/from16 v52, v14

    move-object/from16 v53, v32

    move/from16 v2, v46

    const/4 v1, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    const v46, 0x73747070

    move-object/from16 v32, v3

    :goto_17
    move-object v3, v15

    goto/16 :goto_67

    :cond_21
    const v4, 0x63616d6d

    if-ne v1, v4, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/a0;->k(I)V

    const-string v4, "application/x-camera-motion"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    goto :goto_16

    :goto_18
    add-int/lit8 v4, v13, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const-wide v49, 0x7fffffffffffffffL

    const v4, 0x54544d4c

    if-ne v1, v4, :cond_22

    move-object/from16 v52, v6

    move-object/from16 v24, v8

    move-object/from16 v4, v17

    :goto_19
    move-wide/from16 v7, v49

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1c

    :cond_22
    const v4, 0x74783367

    if-ne v1, v4, :cond_23

    add-int/lit8 v1, v14, -0x10

    new-array v4, v1, [B

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1, v4}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v52, v6

    move-object/from16 v24, v8

    move-wide/from16 v7, v49

    goto :goto_1c

    :cond_23
    const v4, 0x77767474

    if-ne v1, v4, :cond_24

    const-string v4, "application/x-mp4-vtt"

    :goto_1b
    move-object/from16 v52, v6

    move-object/from16 v24, v8

    goto :goto_19

    :cond_24
    const v7, 0x73747070

    if-ne v1, v7, :cond_25

    move-object/from16 v52, v6

    move-object/from16 v24, v8

    move-object/from16 v4, v17

    move-wide/from16 v7, v35

    goto :goto_1a

    :cond_25
    const/4 v1, 0x1

    iput v1, v15, Lcom/google/android/gms/internal/ads/q5;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_1b

    :goto_1c
    new-instance v6, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/a0;->k(I)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/a0;->E(J)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    move-object/from16 v21, v0

    move-object v0, v2

    move v7, v5

    move/from16 v23, v9

    move-object/from16 v56, v10

    move/from16 v25, v12

    move/from16 v50, v13

    move-object/from16 v55, v24

    move-object/from16 v53, v32

    move/from16 v2, v46

    move-object/from16 v28, v52

    const/4 v1, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    const v46, 0x73747070

    move-object/from16 v32, v3

    move/from16 v52, v14

    goto/16 :goto_17

    :cond_26
    move-object/from16 v52, v6

    move-object/from16 v24, v8

    move v4, v1

    goto/16 :goto_15

    :goto_1d
    move-object v1, v2

    move-object/from16 v21, v0

    move-object v0, v2

    move-object/from16 v53, v32

    const/4 v7, 0x2

    move v2, v4

    move-object/from16 v32, v3

    const/4 v4, 0x4

    move v3, v13

    move/from16 v54, v46

    move v4, v14

    move/from16 v22, v5

    move-object/from16 v28, v52

    move-object/from16 v6, v32

    const v46, 0x73747070

    move/from16 v7, p6

    move v11, v8

    move-object/from16 v55, v24

    move-object/from16 v8, p4

    move/from16 v23, v9

    move-object v9, v15

    move-object/from16 v56, v10

    move v10, v12

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/v5;->h(Lcom/google/android/gms/internal/ads/ph1;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/ig3;Lcom/google/android/gms/internal/ads/q5;I)V

    move/from16 v25, v12

    move/from16 v50, v13

    move/from16 v52, v14

    move-object v3, v15

    move/from16 v7, v22

    move/from16 v2, v54

    const/4 v1, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    goto/16 :goto_67

    :goto_1e
    add-int/lit8 v1, v13, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v2

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v3

    const v5, 0x656e6376

    if-ne v4, v5, :cond_29

    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/v5;->f(Lcom/google/android/gms/internal/ads/ph1;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, p4

    move v8, v11

    if-nez v6, :cond_27

    const/4 v9, 0x0

    goto :goto_1f

    :cond_27
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/l6;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/l6;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ig3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ig3;

    move-result-object v9

    :goto_1f
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/q5;->a:[Lcom/google/android/gms/internal/ads/l6;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/l6;

    aput-object v4, v10, v12

    goto :goto_20

    :cond_28
    move-object/from16 v6, p4

    move v8, v11

    move-object v9, v6

    :goto_20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    move v4, v5

    :goto_21
    const v5, 0x6d317620

    goto :goto_22

    :cond_29
    move-object/from16 v6, p4

    move v8, v11

    move-object v9, v6

    goto :goto_21

    :goto_22
    if-ne v4, v5, :cond_2a

    const-string v5, "video/mpeg"

    goto :goto_23

    :cond_2a
    const v5, 0x48323633

    if-ne v4, v5, :cond_2b

    move v4, v5

    move-object/from16 v5, v16

    goto :goto_23

    :cond_2b
    const/4 v5, 0x0

    :goto_23
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v41, v1

    move/from16 v33, v2

    move/from16 v49, v4

    move-object v2, v5

    move-object/from16 v29, v9

    move/from16 v58, v10

    move/from16 v25, v12

    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v34, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v57, 0x0

    :goto_24
    sub-int v4, v3, v13

    if-ge v4, v14, :cond_2c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v50

    if-nez v50, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v50

    move/from16 v51, v3

    sub-int v3, v50, v13

    if-ne v3, v14, :cond_2d

    :cond_2c
    move/from16 v61, v5

    move/from16 v63, v6

    move/from16 v60, v10

    move-object/from16 v69, v11

    move/from16 v50, v13

    move/from16 v52, v14

    move-object/from16 v59, v15

    const/4 v1, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    goto/16 :goto_65

    :cond_2d
    const/4 v3, 0x0

    goto :goto_25

    :cond_2e
    move/from16 v51, v3

    move/from16 v3, v50

    :goto_25
    if-lez v3, :cond_2f

    move/from16 v50, v13

    const/4 v13, 0x1

    goto :goto_26

    :cond_2f
    move/from16 v50, v13

    const/4 v13, 0x0

    :goto_26
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v13

    move/from16 v52, v14

    const v14, 0x61766343

    if-ne v13, v14, :cond_32

    const/16 v14, 0x8

    add-int/2addr v4, v14

    if-nez v2, :cond_30

    const/4 v2, 0x1

    :goto_27
    const/4 v14, 0x0

    goto :goto_28

    :cond_30
    const/4 v2, 0x0

    goto :goto_27

    :goto_28
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q0;->a(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/q0;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/q0;->b:I

    iput v5, v15, Lcom/google/android/gms/internal/ads/q5;->c:I

    if-nez v47, :cond_31

    iget v5, v2, Lcom/google/android/gms/internal/ads/q0;->k:F

    move/from16 v58, v5

    const/4 v5, 0x0

    goto :goto_29

    :cond_31
    const/4 v5, 0x1

    :goto_29
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/q0;->l:Ljava/lang/String;

    iget v8, v2, Lcom/google/android/gms/internal/ads/q0;->j:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/q0;->g:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/q0;->h:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/q0;->i:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/q0;->e:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/q0;->f:I

    const-string v31, "video/avc"

    move-object/from16 v20, v1

    move/from16 v47, v5

    move-object/from16 v42, v6

    move-object/from16 v62, v7

    move/from16 v63, v11

    move/from16 v61, v13

    move-object/from16 v59, v15

    move/from16 v64, v49

    const/4 v1, -0x1

    const-wide/16 v5, 0x2710

    move-object v11, v4

    const/4 v4, 0x3

    move/from16 v70, v10

    move v10, v2

    move-object/from16 v2, v31

    move/from16 v31, v8

    :goto_2a
    move/from16 v8, v70

    goto/16 :goto_64

    :cond_32
    const v14, 0x68766343

    if-ne v13, v14, :cond_36

    const/16 v14, 0x8

    add-int/2addr v4, v14

    if-nez v2, :cond_33

    const/4 v1, 0x1

    :goto_2b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_33
    const/4 v1, 0x0

    goto :goto_2b

    :goto_2c
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t1;->a(Lcom/google/android/gms/internal/ads/ph1;ZLcom/google/android/gms/internal/ads/pa2;)Lcom/google/android/gms/internal/ads/t1;

    move-result-object v4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/t1;->a:Ljava/util/List;

    iget v2, v4, Lcom/google/android/gms/internal/ads/t1;->b:I

    iput v2, v15, Lcom/google/android/gms/internal/ads/q5;->c:I

    if-nez v47, :cond_34

    iget v2, v4, Lcom/google/android/gms/internal/ads/t1;->i:F

    move/from16 v58, v2

    const/4 v2, 0x0

    goto :goto_2d

    :cond_34
    const/4 v2, 0x1

    :goto_2d
    iget v5, v4, Lcom/google/android/gms/internal/ads/t1;->j:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/t1;->k:Ljava/lang/String;

    iget v8, v4, Lcom/google/android/gms/internal/ads/t1;->h:I

    const/4 v14, -0x1

    if-eq v8, v14, :cond_35

    goto :goto_2e

    :cond_35
    move v8, v9

    :goto_2e
    iget v9, v4, Lcom/google/android/gms/internal/ads/t1;->e:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/t1;->f:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/t1;->g:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/t1;->c:I

    iget v13, v4, Lcom/google/android/gms/internal/ads/t1;->d:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t1;->l:Lcom/google/android/gms/internal/ads/pa2;

    move/from16 v47, v2

    move-object/from16 v20, v4

    move/from16 v31, v5

    move-object/from16 v42, v6

    move-object/from16 v62, v7

    move/from16 v63, v10

    move/from16 v61, v12

    move v10, v13

    move-object/from16 v59, v15

    move/from16 v64, v49

    move-object/from16 v2, v55

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    move v12, v11

    move-object v11, v1

    move v1, v14

    move/from16 v70, v9

    move v9, v8

    goto :goto_2a

    :cond_36
    const v14, 0x6c687643

    if-ne v13, v14, :cond_43

    const/16 v14, 0x8

    add-int/2addr v4, v14

    move-object/from16 v14, v55

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "lhvC must follow hvcC atom"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    if-eqz v1, :cond_38

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pa2;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v13, 0x2

    if-lt v2, v13, :cond_37

    const/4 v2, 0x1

    goto :goto_30

    :cond_37
    :goto_2f
    const/4 v2, 0x0

    goto :goto_30

    :cond_38
    const/4 v1, 0x0

    goto :goto_2f

    :goto_30
    const-string v13, "must have at least two layers"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/t1;->a(Lcom/google/android/gms/internal/ads/ph1;ZLcom/google/android/gms/internal/ads/pa2;)Lcom/google/android/gms/internal/ads/t1;

    move-result-object v4

    iget v2, v15, Lcom/google/android/gms/internal/ads/q5;->c:I

    iget v13, v4, Lcom/google/android/gms/internal/ads/t1;->b:I

    if-ne v2, v13, :cond_39

    const/4 v2, 0x1

    goto :goto_31

    :cond_39
    const/4 v2, 0x0

    :goto_31
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    iget v2, v4, Lcom/google/android/gms/internal/ads/t1;->e:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_3b

    if-ne v8, v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_32

    :cond_3a
    const/4 v2, 0x0

    :goto_32
    const-string v13, "colorSpace must be the same for both views"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    :cond_3b
    iget v2, v4, Lcom/google/android/gms/internal/ads/t1;->f:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_3d

    if-ne v6, v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_33

    :cond_3c
    const/4 v2, 0x0

    :goto_33
    const-string v13, "colorRange must be the same for both views"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    :cond_3d
    iget v2, v4, Lcom/google/android/gms/internal/ads/t1;->g:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_3f

    if-ne v12, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_34

    :cond_3e
    const/4 v2, 0x0

    :goto_34
    const-string v13, "colorTransfer must be the same for both views"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    :cond_3f
    iget v2, v4, Lcom/google/android/gms/internal/ads/t1;->c:I

    if-ne v5, v2, :cond_40

    const/4 v2, 0x1

    goto :goto_35

    :cond_40
    const/4 v2, 0x0

    :goto_35
    const-string v13, "bitdepthLuma must be the same for both views"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    iget v2, v4, Lcom/google/android/gms/internal/ads/t1;->d:I

    if-ne v10, v2, :cond_41

    const/4 v2, 0x1

    goto :goto_36

    :cond_41
    const/4 v2, 0x0

    :goto_36
    const-string v13, "bitdepthChroma must be the same for both views"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    if-eqz v11, :cond_42

    new-instance v2, Lcom/google/android/gms/internal/ads/vj2;

    const/4 v13, 0x4

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/uj2;-><init>(I)V

    check-cast v11, Ljava/util/List;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/uj2;->c(Ljava/lang/Iterable;)V

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/t1;->a:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/uj2;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t1;->k:Ljava/lang/String;

    const-string v11, "video/mv-hevc"

    move-object/from16 v20, v1

    move-object/from16 v42, v4

    move/from16 v61, v5

    move/from16 v63, v6

    move-object/from16 v62, v7

    move-object/from16 v55, v14

    move-object/from16 v59, v15

    move/from16 v64, v49

    const/4 v1, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    move-object/from16 v70, v11

    move-object v11, v2

    move-object/from16 v2, v70

    goto/16 :goto_64

    :cond_42
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_43
    const v14, 0x76657875

    if-ne v13, v14, :cond_53

    const/16 v14, 0x8

    add-int/lit8 v13, v4, 0x8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v13

    move v14, v13

    move-object/from16 v59, v15

    const/4 v13, 0x0

    :goto_37
    sub-int v15, v14, v4

    if-ge v15, v3, :cond_4c

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v15

    if-lez v15, :cond_44

    move/from16 v60, v10

    const/4 v10, 0x1

    goto :goto_38

    :cond_44
    move/from16 v60, v10

    const/4 v10, 0x0

    :goto_38
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v10

    move/from16 v61, v5

    const v5, 0x65796573

    if-ne v10, v5, :cond_4b

    const/16 v5, 0x8

    add-int/lit8 v10, v14, 0x8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v5

    :goto_39
    sub-int v10, v5, v14

    if-ge v10, v15, :cond_4a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v10

    if-lez v10, :cond_45

    const/4 v13, 0x1

    goto :goto_3a

    :cond_45
    const/4 v13, 0x0

    :goto_3a
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v13

    move-object/from16 v62, v7

    const v7, 0x73747269

    if-ne v13, v7, :cond_49

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    const/4 v7, 0x1

    and-int/lit8 v10, v5, 0x1

    const/4 v13, 0x2

    and-int/lit8 v7, v5, 0x2

    if-ne v7, v13, :cond_46

    const/4 v7, 0x1

    :goto_3b
    const/16 v13, 0x8

    goto :goto_3c

    :cond_46
    const/4 v7, 0x0

    goto :goto_3b

    :goto_3c
    and-int/2addr v5, v13

    if-ne v5, v13, :cond_47

    const/4 v5, 0x1

    :goto_3d
    const/4 v13, 0x1

    goto :goto_3e

    :cond_47
    const/4 v5, 0x0

    goto :goto_3d

    :goto_3e
    if-eq v13, v10, :cond_48

    const/4 v10, 0x0

    goto :goto_3f

    :cond_48
    const/4 v10, 0x1

    :goto_3f
    new-instance v13, Lcom/google/android/gms/internal/ads/n5;

    move/from16 v63, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v6, v10, v7, v5}, Lcom/google/android/gms/internal/ads/p5;-><init>(ZZZ)V

    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/n5;-><init>(Lcom/google/android/gms/internal/ads/p5;)V

    goto :goto_40

    :cond_49
    move/from16 v63, v6

    add-int/2addr v5, v10

    move-object/from16 v7, v62

    goto :goto_39

    :cond_4a
    move/from16 v63, v6

    move-object/from16 v62, v7

    const/4 v13, 0x0

    goto :goto_40

    :cond_4b
    move/from16 v63, v6

    move-object/from16 v62, v7

    :goto_40
    add-int/2addr v14, v15

    move/from16 v10, v60

    move/from16 v5, v61

    move-object/from16 v7, v62

    move/from16 v6, v63

    goto/16 :goto_37

    :cond_4c
    move/from16 v61, v5

    move/from16 v63, v6

    move-object/from16 v62, v7

    move/from16 v60, v10

    if-nez v13, :cond_4d

    const/4 v6, 0x0

    goto :goto_41

    :cond_4d
    new-instance v6, Lcom/google/android/gms/internal/ads/u5;

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/u5;-><init>(Lcom/google/android/gms/internal/ads/n5;)V

    :goto_41
    if-eqz v6, :cond_4e

    if-eqz v1, :cond_50

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pa2;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u5;->b()Z

    move-result v4

    const-string v5, "both eye views must be marked as available"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/u5;->a(Lcom/google/android/gms/internal/ads/u5;)Lcom/google/android/gms/internal/ads/n5;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/p5;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    :cond_4e
    move-object/from16 v20, v1

    move-object/from16 v69, v11

    move/from16 v64, v49

    const/4 v1, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    goto/16 :goto_5f

    :cond_4f
    const/4 v5, 0x1

    :goto_42
    const/4 v4, -0x1

    goto :goto_43

    :cond_50
    const/4 v5, 0x1

    const/4 v1, 0x0

    goto :goto_42

    :goto_43
    if-ne v9, v4, :cond_52

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/u5;->a(Lcom/google/android/gms/internal/ads/u5;)Lcom/google/android/gms/internal/ads/n5;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/p5;)Z

    move-result v4

    move-object/from16 v20, v1

    move/from16 v64, v49

    move/from16 v10, v60

    const/4 v1, -0x1

    if-eq v5, v4, :cond_51

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    const/4 v9, 0x4

    goto/16 :goto_64

    :cond_51
    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    const/4 v9, 0x5

    goto/16 :goto_64

    :cond_52
    move-object/from16 v20, v1

    move v1, v4

    move/from16 v64, v49

    move/from16 v10, v60

    const/4 v4, 0x3

    :goto_44
    const-wide/16 v5, 0x2710

    goto/16 :goto_64

    :cond_53
    move/from16 v61, v5

    move/from16 v63, v6

    move-object/from16 v62, v7

    move/from16 v60, v10

    move-object/from16 v59, v15

    const v5, 0x64766343

    if-eq v13, v5, :cond_54

    const v5, 0x64767643

    if-ne v13, v5, :cond_55

    :cond_54
    move-object/from16 v20, v1

    move-object/from16 v69, v11

    move/from16 v64, v49

    const/4 v1, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    goto/16 :goto_63

    :cond_55
    const v5, 0x76706343

    if-ne v13, v5, :cond_5a

    if-nez v2, :cond_56

    const/4 v2, 0x1

    :goto_45
    const/4 v5, 0x0

    goto :goto_46

    :cond_56
    const/4 v2, 0x0

    goto :goto_45

    :goto_46
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    const/16 v5, 0xc

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v6

    const/4 v7, 0x4

    shr-int/lit8 v8, v6, 0x4

    const/4 v7, 0x1

    shr-int/lit8 v10, v6, 0x1

    const/4 v7, 0x7

    and-int/2addr v10, v7

    move/from16 v15, v49

    const v14, 0x76703038

    if-ne v15, v14, :cond_57

    const-string v12, "video/x-vnd.on2.vp8"

    move-object/from16 v13, v56

    goto :goto_47

    :cond_57
    move-object/from16 v12, v56

    move-object v13, v12

    :goto_47
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_58

    int-to-byte v11, v8

    int-to-byte v10, v10

    sget v48, Lcom/google/android/gms/internal/ads/eu0;->d:I

    new-array v14, v5, [B

    const/4 v5, 0x1

    const/16 v20, 0x0

    aput-byte v5, v14, v20

    aput-byte v5, v14, v5

    const/16 v44, 0x2

    aput-byte v2, v14, v44

    const/4 v2, 0x3

    aput-byte v44, v14, v2

    const/16 v44, 0x4

    aput-byte v5, v14, v44

    const/4 v5, 0x5

    aput-byte v4, v14, v5

    const/4 v4, 0x6

    aput-byte v2, v14, v4

    const/4 v4, 0x1

    aput-byte v4, v14, v7

    const/16 v43, 0x8

    aput-byte v11, v14, v43

    const/16 v11, 0x9

    aput-byte v44, v14, v11

    aput-byte v4, v14, v18

    const/16 v11, 0xb

    aput-byte v10, v14, v11

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    goto :goto_48

    :cond_58
    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    :goto_48
    and-int/2addr v6, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v14

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/w83;->a(I)I

    move-result v10

    if-eq v4, v6, :cond_59

    const/4 v4, 0x2

    goto :goto_49

    :cond_59
    const/4 v4, 0x1

    :goto_49
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/w83;->b(I)I

    move-result v6

    move-object/from16 v20, v1

    move/from16 v63, v4

    move/from16 v61, v8

    move-object/from16 v56, v13

    move/from16 v64, v15

    const/4 v1, -0x1

    move v4, v2

    move-object v2, v12

    move v12, v6

    const-wide/16 v5, 0x2710

    move v8, v10

    move/from16 v10, v61

    goto/16 :goto_64

    :cond_5a
    move/from16 v15, v49

    move-object/from16 v10, v56

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    const v14, 0x61763143

    const-string v7, "BoxParsers"

    if-ne v13, v14, :cond_76

    const/16 v14, 0x8

    add-int/2addr v4, v14

    add-int/lit8 v2, v3, -0x8

    new-array v8, v2, [B

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v2, v8}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/b73;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/b73;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v11

    array-length v12, v11

    invoke-direct {v8, v12, v11}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v11

    const/16 v12, 0x8

    mul-int/2addr v11, v12

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/pg1;->o(I)V

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v12

    const/4 v13, 0x6

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v19

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v13

    const/4 v14, 0x2

    if-ne v12, v14, :cond_5d

    if-eqz v19, :cond_5c

    if-eq v11, v13, :cond_5b

    move/from16 v12, v18

    goto :goto_4a

    :cond_5b
    const/16 v12, 0xc

    :goto_4a
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/b73;->f(I)V

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/b73;->a(I)V

    goto :goto_4d

    :cond_5c
    move v12, v14

    const/4 v13, 0x0

    goto :goto_4b

    :cond_5d
    move/from16 v13, v19

    :goto_4b
    if-gt v12, v14, :cond_5f

    if-eq v11, v13, :cond_5e

    const/16 v12, 0x8

    goto :goto_4c

    :cond_5e
    move/from16 v12, v18

    :goto_4c
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/b73;->f(I)V

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/b73;->a(I)V

    :cond_5f
    :goto_4d
    const/16 v12, 0xd

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    const/4 v13, 0x4

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    if-eq v14, v11, :cond_60

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported obu_type: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v4

    :goto_4e
    const/4 v14, 0x4

    goto/16 :goto_58

    :cond_60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v11

    if-eqz v11, :cond_61

    const-string v8, "Unsupported obu_extension_flag"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v4

    goto :goto_4e

    :cond_61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    if-eqz v11, :cond_62

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v13

    const/16 v11, 0x7f

    if-le v13, v11, :cond_62

    const-string v8, "Excessive obu_size"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v4

    goto :goto_4e

    :cond_62
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v13

    if-eqz v13, :cond_63

    const-string v8, "Unsupported reduced_still_picture_header"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v4

    goto :goto_4e

    :cond_63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v13

    if-eqz v13, :cond_64

    const-string v8, "Unsupported timing_info_present_flag"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v4

    goto :goto_4e

    :cond_64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v13

    if-eqz v13, :cond_65

    const-string v8, "Unsupported initial_display_delay_present_flag"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v4

    goto :goto_4e

    :cond_65
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v7

    const/4 v13, 0x0

    :goto_4f
    if-gt v13, v7, :cond_67

    const/16 v14, 0xc

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    const/4 v5, 0x7

    if-le v14, v5, :cond_66

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    :cond_66
    const/4 v5, 0x1

    add-int/2addr v13, v5

    const/4 v5, 0x5

    goto :goto_4f

    :cond_67
    const/4 v5, 0x1

    const/4 v14, 0x4

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v7

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v13

    add-int/2addr v7, v5

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    add-int/2addr v13, v5

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v5, 0x7

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    goto :goto_50

    :cond_68
    const/4 v5, 0x7

    :goto_50
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v7

    if-eqz v7, :cond_69

    const/4 v13, 0x2

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v13

    if-eqz v13, :cond_6a

    const/4 v13, 0x1

    goto :goto_51

    :cond_6a
    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v19

    if-lez v19, :cond_6b

    :goto_51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v19

    if-nez v19, :cond_6b

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_6b
    if-eqz v7, :cond_6c

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_6c
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v7

    const/4 v13, 0x2

    if-ne v11, v13, :cond_6d

    if-eqz v7, :cond_6f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    goto :goto_52

    :cond_6d
    const/4 v7, 0x1

    if-ne v11, v7, :cond_6f

    :cond_6e
    const/4 v7, 0x0

    goto :goto_53

    :cond_6f
    :goto_52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v7

    if-eqz v7, :cond_6e

    const/4 v7, 0x1

    :goto_53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v11

    if-eqz v11, :cond_75

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v13

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v5

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v19

    if-nez v7, :cond_72

    const/4 v7, 0x1

    if-ne v13, v7, :cond_73

    if-ne v5, v12, :cond_71

    if-nez v19, :cond_70

    move v5, v7

    move/from16 v44, v5

    goto :goto_56

    :cond_70
    :goto_54
    move/from16 v44, v7

    goto :goto_55

    :cond_71
    move v12, v5

    goto :goto_54

    :cond_72
    const/4 v7, 0x1

    :cond_73
    move v12, v5

    move/from16 v44, v13

    :goto_55
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v5

    :goto_56
    invoke-static/range {v44 .. v44}, Lcom/google/android/gms/internal/ads/w83;->a(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/b73;->c(I)V

    if-ne v5, v7, :cond_74

    const/4 v5, 0x1

    goto :goto_57

    :cond_74
    const/4 v5, 0x2

    :goto_57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/b73;->b(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/w83;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/b73;->d(I)V

    :cond_75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v4

    :goto_58
    iget v5, v4, Lcom/google/android/gms/internal/ads/w83;->e:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/w83;->f:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/w83;->a:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/w83;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/w83;->c:I

    const-string v12, "video/av01"

    move-object/from16 v20, v1

    move/from16 v61, v5

    move-object/from16 v56, v10

    move/from16 v63, v11

    move/from16 v64, v15

    const/4 v1, -0x1

    move-object v11, v2

    move v10, v7

    move-object v2, v12

    move v12, v4

    move v4, v6

    goto/16 :goto_44

    :cond_76
    const/4 v14, 0x4

    const v5, 0x636c6c69

    if-ne v13, v5, :cond_78

    if-nez v30, :cond_77

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_77
    move-object/from16 v4, v30

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    move-object/from16 v30, v4

    move v4, v6

    move-object/from16 v56, v10

    move/from16 v64, v15

    move/from16 v10, v60

    const/4 v1, -0x1

    goto/16 :goto_44

    :cond_78
    const v5, 0x6d646376

    if-ne v13, v5, :cond_7a

    const/16 v5, 0x19

    if-nez v30, :cond_79

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_79
    move-object/from16 v4, v30

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v6

    move-object/from16 v20, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v1

    move-object/from16 v56, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v10

    move/from16 v64, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v65

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v67

    move-object/from16 v69, v11

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v10, v65, v5

    long-to-int v1, v10

    int-to-short v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v10, v67, v5

    long-to-int v1, v10

    int-to-short v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v4

    :goto_59
    move/from16 v10, v60

    move-object/from16 v11, v69

    :goto_5a
    const/4 v1, -0x1

    const/4 v4, 0x3

    goto/16 :goto_64

    :cond_7a
    move-object/from16 v20, v1

    move-object/from16 v56, v10

    move-object/from16 v69, v11

    move/from16 v64, v15

    const-wide/16 v5, 0x2710

    const v1, 0x64323633

    if-ne v13, v1, :cond_7c

    if-nez v2, :cond_7b

    const/4 v1, 0x1

    :goto_5b
    const/4 v10, 0x0

    goto :goto_5c

    :cond_7b
    const/4 v1, 0x0

    goto :goto_5b

    :goto_5c
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    goto :goto_59

    :cond_7c
    const/4 v10, 0x0

    const v1, 0x65736473

    if-ne v13, v1, :cond_7f

    if-nez v2, :cond_7d

    const/4 v1, 0x1

    goto :goto_5d

    :cond_7d
    const/4 v1, 0x0

    :goto_5d
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v5;->g(ILcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m5;->c(Lcom/google/android/gms/internal/ads/m5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m5;->d(Lcom/google/android/gms/internal/ads/m5;)[B

    move-result-object v4

    if-eqz v4, :cond_7e

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    move-object/from16 v34, v1

    move-object v11, v4

    move/from16 v10, v60

    goto :goto_5a

    :cond_7e
    move-object/from16 v34, v1

    goto :goto_59

    :cond_7f
    const v1, 0x70617370

    if-ne v13, v1, :cond_80

    const/16 v1, 0x8

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v7

    int-to-float v4, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    move/from16 v58, v4

    move/from16 v10, v60

    move-object/from16 v11, v69

    const/4 v1, -0x1

    const/4 v4, 0x3

    const/16 v47, 0x1

    goto/16 :goto_64

    :cond_80
    const/16 v1, 0x8

    const v10, 0x73763364

    if-ne v13, v10, :cond_83

    add-int/lit8 v7, v4, 0x8

    :goto_5e
    sub-int v1, v7, v4

    if-ge v1, v3, :cond_82

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v10

    const v11, 0x70726f6a

    if-ne v10, v11, :cond_81

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    invoke-static {v4, v7, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v57, v1

    goto/16 :goto_59

    :cond_81
    move v7, v1

    goto :goto_5e

    :cond_82
    move/from16 v10, v60

    move-object/from16 v11, v69

    const/4 v1, -0x1

    const/4 v4, 0x3

    const/16 v57, 0x0

    goto/16 :goto_64

    :cond_83
    const v1, 0x73743364

    if-ne v13, v1, :cond_89

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    if-nez v1, :cond_84

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    if-eqz v1, :cond_88

    const/4 v7, 0x1

    if-eq v1, v7, :cond_87

    const/4 v7, 0x2

    if-eq v1, v7, :cond_86

    if-eq v1, v4, :cond_85

    :cond_84
    const/4 v1, -0x1

    goto :goto_5f

    :cond_85
    move v9, v4

    move/from16 v10, v60

    move-object/from16 v11, v69

    const/4 v1, -0x1

    goto/16 :goto_64

    :cond_86
    move/from16 v10, v60

    move-object/from16 v11, v69

    const/4 v1, -0x1

    const/4 v9, 0x2

    goto/16 :goto_64

    :cond_87
    move/from16 v10, v60

    move-object/from16 v11, v69

    const/4 v1, -0x1

    const/4 v9, 0x1

    goto/16 :goto_64

    :cond_88
    move/from16 v10, v60

    move-object/from16 v11, v69

    const/4 v1, -0x1

    const/4 v9, 0x0

    goto/16 :goto_64

    :cond_89
    const/4 v4, 0x3

    const v1, 0x636f6c72

    if-ne v13, v1, :cond_84

    const/4 v1, -0x1

    if-ne v8, v1, :cond_8b

    if-ne v12, v1, :cond_90

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v8

    const v10, 0x6e636c78

    if-eq v8, v10, :cond_8c

    const v10, 0x6e636c63

    if-ne v8, v10, :cond_8a

    goto :goto_60

    :cond_8a
    const-string v10, "Unsupported color type: "

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tx1;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v1

    move v12, v8

    :cond_8b
    :goto_5f
    move/from16 v10, v60

    move-object/from16 v11, v69

    goto :goto_64

    :cond_8c
    :goto_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v8

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    const/16 v10, 0x13

    if-ne v3, v10, :cond_8e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8d

    move v3, v10

    const/4 v10, 0x1

    goto :goto_61

    :cond_8d
    move v3, v10

    :cond_8e
    const/4 v10, 0x0

    :goto_61
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/w83;->a(I)I

    move-result v7

    const/4 v11, 0x1

    if-eq v11, v10, :cond_8f

    const/4 v10, 0x2

    goto :goto_62

    :cond_8f
    const/4 v10, 0x1

    :goto_62
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/w83;->b(I)I

    move-result v8

    move v12, v8

    move/from16 v63, v10

    move/from16 v10, v60

    move-object/from16 v11, v69

    move v8, v7

    goto :goto_64

    :cond_90
    move v8, v1

    goto :goto_5f

    :goto_63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e1;->a(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v7

    if-eqz v7, :cond_8b

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/e1;->a:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    move-object/from16 v42, v2

    move-object v2, v7

    goto :goto_5f

    :goto_64
    add-int v3, v51, v3

    move-object/from16 v1, v20

    move/from16 v13, v50

    move/from16 v14, v52

    move-object/from16 v15, v59

    move/from16 v5, v61

    move-object/from16 v7, v62

    move/from16 v6, v63

    move/from16 v49, v64

    goto/16 :goto_24

    :goto_65
    if-nez v2, :cond_91

    move/from16 v7, v22

    move/from16 v2, v54

    move-object/from16 v3, v59

    goto/16 :goto_67

    :cond_91
    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    move/from16 v7, v22

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/a0;->k(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    move-object/from16 v2, v42

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/String;)V

    move/from16 v2, v41

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/a0;->F(I)V

    move/from16 v2, v33

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/a0;->j(I)V

    move/from16 v10, v58

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/a0;->v(F)V

    move/from16 v2, v54

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/a0;->y(I)V

    move-object/from16 v10, v57

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/a0;->w([B)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->D(I)V

    move-object/from16 v11, v69

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    move/from16 v9, v31

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->r(I)V

    move-object/from16 v9, v29

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->f(Lcom/google/android/gms/internal/ads/ig3;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/b73;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/b73;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/b73;->c(I)V

    move/from16 v8, v63

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/b73;->b(I)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/b73;->d(I)V

    if-eqz v30, :cond_92

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_66

    :cond_92
    const/4 v8, 0x0

    :goto_66
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/b73;->e([B)V

    move/from16 v8, v61

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/b73;->f(I)V

    move/from16 v10, v60

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/b73;->a(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->b(Lcom/google/android/gms/internal/ads/w83;)V

    if-eqz v34, :cond_93

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/m5;->a(Lcom/google/android/gms/internal/ads/m5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/gz2;->W(J)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->o0(I)V

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/m5;->b(Lcom/google/android/gms/internal/ads/m5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/gz2;->W(J)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    :cond_93
    new-instance v8, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    move-object/from16 v3, v59

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    :goto_67
    add-int v13, v50, v52

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v8, 0x1

    add-int/lit8 v12, v25, 0x1

    move-object/from16 v11, p4

    move v4, v2

    move-object v15, v3

    move v5, v7

    move/from16 v9, v23

    move/from16 v14, v27

    move-object/from16 v6, v28

    move-object/from16 v3, v32

    move-object/from16 v32, v53

    move-object/from16 v8, v55

    move-object/from16 v10, v56

    const/16 v1, 0xc

    const/4 v7, 0x5

    move-object v2, v0

    move-object/from16 v0, v21

    goto/16 :goto_13

    :cond_94
    move-object/from16 v21, v0

    move-object/from16 v28, v6

    move-object/from16 v55, v8

    move/from16 v23, v9

    move-object/from16 v56, v10

    move-object v3, v15

    move-object/from16 v53, v32

    const/4 v4, 0x3

    const-wide/16 v5, 0x2710

    const v46, 0x73747070

    if-nez p5, :cond_9c

    const v0, 0x65647473

    move-object/from16 v2, v53

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/av1;->b(I)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v0

    if-eqz v0, :cond_9b

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v0

    if-nez v0, :cond_95

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v13, 0x2

    goto :goto_6b

    :cond_95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v8

    new-array v9, v8, [J

    new-array v10, v8, [J

    const/4 v11, 0x0

    :goto_68
    if-ge v11, v8, :cond_99

    const/4 v12, 0x1

    if-ne v7, v12, :cond_96

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v13

    goto :goto_69

    :cond_96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v13

    :goto_69
    aput-wide v13, v9, v11

    if-ne v7, v12, :cond_97

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->I()J

    move-result-wide v13

    goto :goto_6a

    :cond_97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v13

    int-to-long v13, v13

    :goto_6a
    aput-wide v13, v10, v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v13

    if-ne v13, v12, :cond_98

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    add-int/2addr v11, v12

    goto :goto_68

    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    const/4 v13, 0x2

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_6b
    if-eqz v0, :cond_9a

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v42, v0

    move-object/from16 v41, v7

    goto :goto_6e

    :cond_9a
    :goto_6c
    const/16 v41, 0x0

    const/16 v42, 0x0

    goto :goto_6e

    :cond_9b
    :goto_6d
    const/16 v1, 0x8

    const/4 v13, 0x2

    goto :goto_6c

    :cond_9c
    move-object/from16 v2, v53

    goto :goto_6d

    :goto_6e
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_9d

    move-object/from16 v3, p7

    const/4 v0, 0x0

    goto :goto_6f

    :cond_9d
    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/t5;->a(Lcom/google/android/gms/internal/ads/t5;)I

    move-result v29

    move-object/from16 v7, v21

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    iget v8, v3, Lcom/google/android/gms/internal/ads/q5;->d:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/q5;->a:[Lcom/google/android/gms/internal/ads/l6;

    iget v3, v3, Lcom/google/android/gms/internal/ads/q5;->c:I

    move-object/from16 v28, v0

    move/from16 v30, v23

    move-wide/from16 v33, v39

    move-wide/from16 v35, v37

    move-object/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v39, v9

    move/from16 v40, v3

    invoke-direct/range {v28 .. v42}, Lcom/google/android/gms/internal/ads/k6;-><init>(IIJJJLcom/google/android/gms/internal/ads/m1;I[Lcom/google/android/gms/internal/ads/l6;I[J[J)V

    move-object/from16 v3, p7

    :goto_6f
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/yh2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k6;

    if-eqz v0, :cond_9e

    const v7, 0x6d646961

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/av1;->b(I)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/av1;->b(I)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/av1;->b(I)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/v5;->c(Lcom/google/android/gms/internal/ads/k6;Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/s1;)Lcom/google/android/gms/internal/ads/n6;

    move-result-object v0

    move-object/from16 v2, v45

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    const/4 v0, 0x1

    goto :goto_71

    :cond_9e
    move-object/from16 v7, p1

    move-object/from16 v2, v45

    goto :goto_70

    :goto_71
    add-int/lit8 v15, v26, 0x1

    move-object/from16 v11, p4

    move v13, v0

    move v12, v1

    move-object v14, v2

    move-object/from16 v8, v55

    move-object/from16 v10, v56

    const/16 v1, 0x10

    const/4 v3, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_a0
    move-object v2, v14

    return-object v2
.end method

.method public static e(Lcom/google/android/gms/internal/ads/ph1;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/ph1;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/ph1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v6, v7, v13}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/l6;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/l6;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    sget v5, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static g(ILcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/m5;
    .locals 11

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v5;->e(Lcom/google/android/gms/internal/ads/ph1;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v5;->e(Lcom/google/android/gms/internal/ads/ph1;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v5;->e(Lcom/google/android/gms/internal/ads/ph1;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, p0, v5}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/m5;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m5;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/m5;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m5;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/ph1;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/ig3;Lcom/google/android/gms/internal/ads/q5;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v8, 0x1

    const/16 v10, 0x10

    add-int/lit8 v11, v1, 0x10

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v11, 0x6

    const/16 v12, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v14

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0x3

    const/16 v15, 0x20

    const/4 v9, 0x4

    const/4 v13, 0x2

    if-eqz v14, :cond_a

    if-ne v14, v8, :cond_1

    goto :goto_2

    :cond_1
    if-ne v14, v13, :cond_4a

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->I()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v11

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v20

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v21, :cond_9

    if-ne v14, v12, :cond_2

    move/from16 v9, v16

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    if-ne v14, v9, :cond_4

    if-eqz v20, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_3
    move v9, v13

    goto :goto_1

    :cond_4
    const/16 v9, 0x18

    if-ne v14, v9, :cond_6

    if-eqz v20, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v9, 0x15

    goto :goto_1

    :cond_6
    if-ne v14, v15, :cond_8

    if-eqz v20, :cond_7

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v9, 0x16

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    goto :goto_1

    :cond_9
    if-ne v14, v15, :cond_8

    const/4 v9, 0x4

    :goto_1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v9

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->C()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v11

    if-ne v14, v8, :cond_b

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_b
    move v14, v11

    move v11, v9

    const/4 v9, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v13

    const v15, 0x656e6361

    move/from16 v8, p1

    if-ne v8, v15, :cond_e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v5;->f(Lcom/google/android/gms/internal/ads/ph1;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/l6;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/l6;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/ig3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ig3;

    move-result-object v5

    :goto_4
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/q5;->a:[Lcom/google/android/gms/internal/ads/l6;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/l6;

    aput-object v8, v12, p9

    :cond_d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    move v8, v15

    :cond_e
    const v12, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v7, "audio/ac4"

    if-ne v8, v12, :cond_f

    const-string v8, "audio/ac3"

    goto/16 :goto_8

    :cond_f
    const v12, 0x65632d33

    if-ne v8, v12, :cond_10

    const-string v8, "audio/eac3"

    goto/16 :goto_8

    :cond_10
    const v12, 0x61632d34

    if-ne v8, v12, :cond_11

    move-object v8, v7

    goto/16 :goto_8

    :cond_11
    const v12, 0x64747363

    if-ne v8, v12, :cond_12

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_8

    :cond_12
    const v12, 0x64747368

    if-eq v8, v12, :cond_27

    const v12, 0x6474736c

    if-ne v8, v12, :cond_13

    goto/16 :goto_7

    :cond_13
    const v12, 0x64747365

    if-ne v8, v12, :cond_14

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_8

    :cond_14
    const v12, 0x64747378

    if-ne v8, v12, :cond_15

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_8

    :cond_15
    const v12, 0x73616d72

    if-ne v8, v12, :cond_16

    const-string v8, "audio/3gpp"

    goto/16 :goto_8

    :cond_16
    const v12, 0x73617762

    if-ne v8, v12, :cond_17

    const-string v8, "audio/amr-wb"

    goto/16 :goto_8

    :cond_17
    const v12, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v8, v12, :cond_18

    :goto_5
    move-object/from16 v8, v23

    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_18
    const v12, 0x74776f73

    if-ne v8, v12, :cond_19

    move-object/from16 v8, v23

    const/high16 v9, 0x10000000

    goto/16 :goto_8

    :cond_19
    const v12, 0x6c70636d

    if-ne v8, v12, :cond_1b

    const/4 v12, -0x1

    if-ne v9, v12, :cond_1a

    goto :goto_5

    :cond_1a
    move-object/from16 v8, v23

    goto/16 :goto_8

    :cond_1b
    const v12, 0x2e6d7032

    if-eq v8, v12, :cond_26

    const v12, 0x2e6d7033

    if-ne v8, v12, :cond_1c

    goto :goto_6

    :cond_1c
    const v12, 0x6d686131

    if-ne v8, v12, :cond_1d

    const-string v8, "audio/mha1"

    goto :goto_8

    :cond_1d
    const v12, 0x6d686d31

    if-ne v8, v12, :cond_1e

    move-object v8, v15

    goto :goto_8

    :cond_1e
    const v12, 0x616c6163

    if-ne v8, v12, :cond_1f

    const-string v8, "audio/alac"

    goto :goto_8

    :cond_1f
    const v12, 0x616c6177

    if-ne v8, v12, :cond_20

    const-string v8, "audio/g711-alaw"

    goto :goto_8

    :cond_20
    const v12, 0x756c6177

    if-ne v8, v12, :cond_21

    const-string v8, "audio/g711-mlaw"

    goto :goto_8

    :cond_21
    const v12, 0x4f707573

    if-ne v8, v12, :cond_22

    const-string v8, "audio/opus"

    goto :goto_8

    :cond_22
    const v12, 0x664c6143

    if-ne v8, v12, :cond_23

    const-string v8, "audio/flac"

    goto :goto_8

    :cond_23
    const v12, 0x6d6c7061

    if-ne v8, v12, :cond_24

    const-string v8, "audio/true-hd"

    goto :goto_8

    :cond_24
    const v12, 0x69616d66

    if-ne v8, v12, :cond_25

    const-string v8, "audio/iamf"

    goto :goto_8

    :cond_25
    const/4 v8, 0x0

    goto :goto_8

    :cond_26
    :goto_6
    const-string v8, "audio/mpeg"

    goto :goto_8

    :cond_27
    :goto_7
    const-string v8, "audio/vnd.dts.hd"

    :goto_8
    move/from16 v17, v9

    const/16 p7, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_9
    sub-int v12, v13, v1

    if-ge v12, v2, :cond_48

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v12

    if-lez v12, :cond_28

    const/4 v1, 0x1

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    :goto_a
    const-string v2, "childAtomSize must be positive"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v1

    move/from16 p9, v10

    const v10, 0x6d686143

    if-ne v1, v10, :cond_2b

    const/16 v10, 0x8

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v2

    new-array v10, v2, [B

    move-object/from16 v24, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2, v10}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    if-nez v9, :cond_2a

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    :goto_c
    move/from16 v10, p9

    move-object/from16 p9, v7

    move v7, v15

    :goto_d
    const/16 v20, 0x2

    goto/16 :goto_20

    :cond_2a
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzfzo;->z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    goto :goto_c

    :cond_2b
    move-object/from16 v24, v15

    const/4 v15, 0x0

    const v10, 0x6d686150

    if-ne v1, v10, :cond_2e

    const/16 v10, 0x8

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    if-lez v1, :cond_2d

    new-array v2, v1, [B

    invoke-virtual {v0, v15, v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    if-nez v9, :cond_2c

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    move-object/from16 v1, p7

    goto :goto_c

    :cond_2c
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzo;->z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    :goto_e
    move-object/from16 v1, p7

    move/from16 v10, p9

    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto :goto_d

    :cond_2d
    move/from16 v2, p9

    move-object/from16 p9, v7

    move v7, v15

    :goto_f
    const/16 v20, 0x2

    goto/16 :goto_1f

    :cond_2e
    const v10, 0x65736473

    if-eq v1, v10, :cond_41

    if-eqz p6, :cond_33

    const v15, 0x77617665

    if-ne v1, v15, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v1

    if-lt v1, v13, :cond_2f

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_10

    :cond_2f
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_10
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    :goto_11
    sub-int v10, v1, v13

    if-ge v10, v12, :cond_32

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v10

    if-lez v10, :cond_30

    const/4 v15, 0x1

    goto :goto_12

    :cond_30
    const/4 v15, 0x0

    :goto_12
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/uy;->F(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v15

    move-object/from16 v26, v2

    const v2, 0x65736473

    if-eq v15, v2, :cond_31

    add-int/2addr v1, v10

    move-object/from16 v2, v26

    goto :goto_11

    :cond_31
    move/from16 v2, p9

    :goto_13
    const/4 v10, -0x1

    const/4 v15, 0x4

    const/16 v20, 0x2

    goto/16 :goto_1a

    :cond_32
    move/from16 v2, p9

    const/4 v1, -0x1

    goto :goto_13

    :cond_33
    const v2, 0x64616333

    if-ne v1, v2, :cond_34

    const/16 v2, 0x8

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/ph1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ig3;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    :goto_14
    move/from16 v2, p9

    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto :goto_f

    :cond_34
    const/16 v2, 0x8

    const v10, 0x64656333

    if-ne v1, v10, :cond_35

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/n0;->c(Lcom/google/android/gms/internal/ads/ph1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ig3;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    goto :goto_14

    :cond_35
    const v10, 0x64616334

    if-ne v1, v10, :cond_37

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v10

    const/16 v15, 0x20

    and-int/2addr v10, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    shr-int/lit8 v1, v10, 0x5

    if-eq v2, v1, :cond_36

    const v1, 0xac44

    goto :goto_15

    :cond_36
    const v1, 0xbb80

    :goto_15
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/a0;->f(Lcom/google/android/gms/internal/ads/ig3;)V

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    goto :goto_14

    :cond_37
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_39

    if-lez v14, :cond_38

    move-object/from16 v1, p7

    move-object/from16 p9, v7

    move v10, v14

    const/4 v7, 0x0

    const/4 v11, 0x2

    goto/16 :goto_d

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v2, 0x0

    const v10, 0x64647473

    if-eq v1, v10, :cond_3a

    const v10, 0x75647473

    if-ne v1, v10, :cond_3b

    :cond_3a
    const/16 v10, 0x8

    const/4 v15, 0x4

    const/16 v20, 0x2

    goto/16 :goto_19

    :cond_3b
    const v10, 0x644f7073

    if-ne v1, v10, :cond_3c

    const/16 v10, 0x8

    add-int/lit8 v1, v13, 0x8

    add-int/lit8 v9, v12, -0x8

    sget-object v15, Lcom/google/android/gms/internal/ads/v5;->a:[B

    array-length v2, v15

    add-int/2addr v2, v9

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    array-length v1, v15

    invoke-virtual {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->Y([B)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_e

    :cond_3c
    const/16 v10, 0x8

    const v2, 0x64664c61

    if-ne v1, v2, :cond_3d

    add-int/lit8 v1, v13, 0xc

    add-int/lit8 v2, v12, -0xc

    add-int/lit8 v9, v12, -0x8

    new-array v9, v9, [B

    const/16 v15, 0x66

    const/16 v19, 0x0

    aput-byte v15, v9, v19

    const/16 v15, 0x4c

    const/16 v22, 0x1

    aput-byte v15, v9, v22

    const/16 v15, 0x61

    const/16 v20, 0x2

    aput-byte v15, v9, v20

    const/16 v15, 0x43

    aput-byte v15, v9, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v15, 0x4

    invoke-virtual {v0, v15, v2, v9}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    :goto_16
    move-object/from16 v1, p7

    move/from16 v10, p9

    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_3d
    const v2, 0x616c6163

    const/4 v15, 0x4

    const/16 v20, 0x2

    if-ne v1, v2, :cond_3e

    add-int/lit8 v1, v13, 0xc

    add-int/lit8 v9, v12, -0xc

    new-array v11, v9, [B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    sget v1, Lcom/google/android/gms/internal/ads/eu0;->d:I

    new-instance v1, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v9

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    move v11, v1

    move v10, v2

    move-object/from16 p9, v7

    const/4 v7, 0x0

    :goto_17
    move-object/from16 v1, p7

    goto/16 :goto_20

    :cond_3e
    const v2, 0x69616362

    if-ne v1, v2, :cond_3f

    const/16 v1, 0x9

    add-int/lit8 v2, v13, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->K()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/ads/gz2;->s(J)I

    move-result v2

    new-array v9, v2, [B

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    goto :goto_16

    :cond_3f
    move/from16 v2, p9

    :cond_40
    :goto_18
    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto/16 :goto_1f

    :goto_19
    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->k(I)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/a0;->f(Lcom/google/android/gms/internal/ads/ig3;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    goto :goto_18

    :cond_41
    move/from16 v2, p9

    const/4 v15, 0x4

    const/16 v20, 0x2

    move v1, v13

    const/4 v10, -0x1

    :goto_1a
    if-eq v1, v10, :cond_40

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->g(ILcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/m5;->c(Lcom/google/android/gms/internal/ads/m5;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/m5;->d(Lcom/google/android/gms/internal/ads/m5;)[B

    move-result-object v8

    if-eqz v8, :cond_47

    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    new-instance v9, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    const/4 v15, 0x0

    :goto_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v22

    if-lez v22, :cond_42

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->u()I

    move-result v0

    move-object/from16 p9, v7

    const/16 v7, 0xff

    if-ne v0, v7, :cond_43

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    add-int/2addr v15, v7

    move-object/from16 v0, p0

    move-object/from16 v7, p9

    const/4 v10, 0x1

    goto :goto_1b

    :cond_42
    move-object/from16 p9, v7

    const/16 v7, 0xff

    :cond_43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v15, 0x0

    :goto_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v10

    if-lez v10, :cond_44

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->u()I

    move-result v10

    if-ne v10, v7, :cond_44

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    add-int/2addr v15, v7

    goto :goto_1c

    :cond_44
    const/4 v10, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v18

    add-int v18, v18, v15

    new-array v15, v0, [B

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v8, v9, v15, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    array-length v0, v8

    add-int v9, v9, v18

    sub-int/2addr v0, v9

    new-array v10, v0, [B

    invoke-static {v8, v9, v10, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzfzo;->z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    :goto_1d
    move-object v8, v1

    move v10, v2

    goto/16 :goto_17

    :cond_45
    move-object/from16 p9, v7

    const/4 v7, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lcom/google/android/gms/internal/ads/pg1;

    array-length v2, v8

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/l0;->a(Lcom/google/android/gms/internal/ads/pg1;Z)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v0

    iget v10, v0, Lcom/google/android/gms/internal/ads/k0;->a:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/k0;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->c:Ljava/lang/String;

    goto :goto_1e

    :cond_46
    move-object/from16 v0, p7

    move v10, v2

    :goto_1e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    move-object v8, v1

    move-object v1, v0

    goto :goto_20

    :cond_47
    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto :goto_1d

    :goto_1f
    move-object/from16 v1, p7

    move v10, v2

    :goto_20
    add-int/2addr v13, v12

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object/from16 v7, p9

    move-object/from16 p7, v1

    move-object/from16 v15, v24

    move/from16 v1, p2

    goto/16 :goto_9

    :cond_48
    move v2, v10

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_4a

    if-eqz v8, :cond_4a

    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a0;->k(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->t(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/a0;->f(Lcom/google/android/gms/internal/ads/ig3;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    if-eqz v23, :cond_49

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/m5;->a(Lcom/google/android/gms/internal/ads/m5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gz2;->W(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o0(I)V

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/m5;->b(Lcom/google/android/gms/internal/ads/m5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gz2;->W(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    :cond_49
    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m1;

    :cond_4a
    return-void
.end method
