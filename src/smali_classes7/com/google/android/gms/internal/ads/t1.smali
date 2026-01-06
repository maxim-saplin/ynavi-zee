.class public final Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/pa2;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/pa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/t1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/t1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/t1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/t1;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/t1;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/t1;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/t1;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/t1;->i:F

    iput p10, p0, Lcom/google/android/gms/internal/ads/t1;->j:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/t1;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/t1;->l:Lcom/google/android/gms/internal/ads/pa2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ph1;ZLcom/google/android/gms/internal/ads/pa2;)Lcom/google/android/gms/internal/ads/t1;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v3

    goto/16 :goto_15

    :cond_0
    const/16 v4, 0x15

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v9, v13

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    new-array v6, v9, [B

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v24, p2

    move v12, v7

    move/from16 v21, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    move v11, v12

    :goto_3
    if-ge v11, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v13

    const/16 v14, 0x3f

    and-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v10

    move v14, v7

    move-object/from16 v3, v24

    :goto_4
    if-ge v14, v10, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v8

    move/from16 v25, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/ad2;->a:[B

    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v12, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v7

    invoke-static {v2, v7, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v13, v2, :cond_3

    if-nez v14, :cond_4

    add-int v2, v5, v8

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/ads/ad2;->d(II[B)Lcom/google/android/gms/internal/ads/pa2;

    move-result-object v3

    move/from16 v26, v10

    move/from16 v33, v13

    const/16 v2, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_3
    move v2, v13

    :cond_4
    const/16 v7, 0x21

    move/from16 v26, v10

    const/16 v10, 0x8

    if-ne v2, v7, :cond_9

    if-nez v14, :cond_6

    add-int v2, v5, v8

    invoke-static {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->c([BIILcom/google/android/gms/internal/ads/pa2;)Lcom/google/android/gms/internal/ads/f82;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/f82;->b:I

    add-int/2addr v7, v10

    iget v12, v2, Lcom/google/android/gms/internal/ads/f82;->c:I

    add-int/2addr v12, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/f82;->h:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/f82;->i:I

    move/from16 v16, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/f82;->j:I

    move/from16 v17, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/f82;->f:F

    move/from16 v18, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/f82;->g:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f82;->a:Lcom/google/android/gms/internal/ads/c42;

    if-eqz v2, :cond_5

    move/from16 v19, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/c42;->a:I

    move/from16 v21, v10

    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/c42;->b:Z

    move/from16 v22, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/c42;->c:I

    move/from16 v33, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/c42;->d:I

    move/from16 v24, v15

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/c42;->e:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/c42;->f:I

    move/from16 v27, v7

    move/from16 v28, v10

    move/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v31, v15

    move/from16 v32, v2

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/ads/eu0;->c(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_5
    move/from16 v15, v16

    move/from16 v16, v22

    const/16 v2, 0x3f

    const/4 v13, 0x0

    move/from16 v22, v19

    move/from16 v19, v17

    move/from16 v17, v21

    move/from16 v21, v18

    move/from16 v18, v24

    goto/16 :goto_12

    :cond_5
    move/from16 v19, v7

    move/from16 v21, v10

    move/from16 v22, v12

    move/from16 v33, v13

    move/from16 v24, v15

    goto :goto_5

    :cond_6
    move/from16 v33, v13

    :cond_7
    move/from16 v24, v14

    move/from16 v27, v15

    const/16 v2, 0x3f

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_9
    move/from16 v33, v13

    const/16 v7, 0x27

    if-ne v2, v7, :cond_7

    if-nez v14, :cond_7

    add-int v2, v5, v8

    add-int/lit8 v12, v12, 0x6

    const/4 v7, -0x1

    add-int/2addr v2, v7

    :goto_6
    aget-byte v13, v6, v2

    if-nez v13, :cond_b

    if-le v2, v12, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    move/from16 v24, v14

    move/from16 v27, v15

    const/16 v2, 0x3f

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_b
    if-eqz v13, :cond_a

    if-gt v2, v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v13, Lcom/google/android/gms/internal/ads/td2;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v13, v6, v12, v2}, Lcom/google/android/gms/internal/ads/td2;-><init>([BII)V

    :goto_9
    const/16 v2, 0x10

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/td2;->g(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v2

    const/4 v12, 0x0

    :goto_a
    const/16 v7, 0xff

    if-ne v2, v7, :cond_d

    add-int/lit16 v12, v12, 0xff

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v2

    goto :goto_a

    :cond_d
    add-int/2addr v12, v2

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v2

    const/4 v10, 0x0

    :goto_b
    if-ne v2, v7, :cond_e

    add-int/lit16 v10, v10, 0xff

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v24

    move/from16 v2, v24

    goto :goto_b

    :cond_e
    const/16 v7, 0x8

    add-int/2addr v10, v2

    if-eqz v10, :cond_a

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/td2;->g(I)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    const/16 v2, 0xb0

    if-ne v12, v2, :cond_18

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v10

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v12

    move/from16 v24, v14

    move/from16 v27, v15

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_d
    if-gt v14, v12, :cond_17

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move/from16 v28, v12

    const/4 v12, 0x6

    move/from16 v29, v15

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v15

    const/16 v12, 0x3f

    if-ne v15, v12, :cond_11

    move v2, v12

    goto :goto_8

    :cond_11
    if-nez v15, :cond_12

    add-int/lit8 v12, v2, -0x1e

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    add-int/2addr v15, v2

    add-int/lit8 v15, v15, -0x1f

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move v12, v15

    :goto_e
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    if-eqz v7, :cond_15

    const/4 v12, 0x6

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v12

    const/16 v15, 0x3f

    if-ne v12, v15, :cond_13

    move v2, v15

    goto/16 :goto_8

    :cond_13
    if-nez v12, :cond_14

    add-int/lit8 v12, v10, -0x1e

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, -0x1f

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_f
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    :cond_15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v12

    if-eqz v12, :cond_16

    const/16 v12, 0xa

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v28

    move/from16 v15, v29

    goto :goto_d

    :cond_17
    const/16 v2, 0x3f

    new-instance v7, Lcom/google/android/gms/internal/ads/l72;

    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/l72;-><init>(I)V

    goto :goto_10

    :cond_18
    move v10, v7

    const/4 v7, -0x1

    goto/16 :goto_9

    :goto_10
    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/l72;->a:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/pa2;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    const/4 v13, 0x0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/y22;

    iget v10, v10, Lcom/google/android/gms/internal/ads/y22;->b:I

    if-ne v7, v10, :cond_19

    move/from16 v14, v24

    move/from16 v15, v27

    const/16 v20, 0x4

    goto :goto_12

    :cond_19
    const/4 v7, 0x5

    move/from16 v20, v7

    :goto_11
    move/from16 v14, v24

    move/from16 v15, v27

    :goto_12
    add-int v12, v5, v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    const/4 v5, 0x1

    add-int/2addr v14, v5

    move v7, v13

    move/from16 v5, v25

    move/from16 v10, v26

    move/from16 v13, v33

    const/4 v2, 0x4

    goto/16 :goto_4

    :cond_1a
    move/from16 v25, v5

    move v13, v7

    move/from16 v27, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v3

    const/4 v2, 0x4

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1b
    if-nez v9, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    move-object v13, v0

    goto :goto_14

    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :goto_14
    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    const/4 v2, 0x1

    add-int/lit8 v14, v4, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/internal/ads/t1;-><init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/pa2;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :goto_15
    if-eq v2, v1, :cond_1d

    const-string v1, "HEVC config"

    goto :goto_16

    :cond_1d
    const-string v1, "L-HEVC config"

    :goto_16
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0
.end method
