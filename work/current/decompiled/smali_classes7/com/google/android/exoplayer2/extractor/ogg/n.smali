.class public final Lcom/google/android/exoplayer2/extractor/ogg/n;
.super Lcom/google/android/exoplayer2/extractor/ogg/l;
.source "SourceFile"


# instance fields
.field private r:Lcom/google/android/exoplayer2/extractor/ogg/m;

.field private s:I

.field private t:Z

.field private u:Lcom/google/android/exoplayer2/extractor/n0;

.field private v:Lcom/google/android/exoplayer2/extractor/l0;


# virtual methods
.method public final d(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/l;->d(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->t:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->u:Lcom/google/android/exoplayer2/extractor/n0;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/exoplayer2/extractor/n0;->g:I

    :cond_1
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->s:I

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/util/q0;)J
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->r:Lcom/google/android/exoplayer2/extractor/ogg/m;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/ogg/m;->e:I

    shr-int/2addr v0, v2

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/ogg/m;->d:[Lcom/google/android/exoplayer2/extractor/m0;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/m0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/ogg/m;->a:Lcom/google/android/exoplayer2/extractor/n0;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/n0;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/ogg/m;->a:Lcom/google/android/exoplayer2/extractor/n0;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/n0;->h:I

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->t:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->s:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    if-ge v1, v6, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v6, v1

    invoke-virtual {p1, v6, v1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    ushr-long v9, v3, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result p1

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->t:Z

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->s:I

    return-wide v3
.end method

.method public final g(Lcom/google/android/exoplayer2/util/q0;JLcom/google/android/exoplayer2/extractor/ogg/j;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/n;->r:Lcom/google/android/exoplayer2/extractor/ogg/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/n;->u:Lcom/google/android/exoplayer2/extractor/n0;

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-nez v6, :cond_5

    invoke-static {v3, v1, v4}, Lcom/google/android/exoplayer2/extractor/o0;->d(ILcom/google/android/exoplayer2/util/q0;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->q()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->q()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v13, -0x1

    goto :goto_0

    :cond_1
    move v13, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v14, -0x1

    goto :goto_1

    :cond_2
    move v14, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v6

    if-gtz v6, :cond_3

    const/4 v15, -0x1

    goto :goto_2

    :cond_3
    move v15, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v6

    and-int/lit8 v7, v6, 0xf

    int-to-double v8, v7

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v5, v6, 0x4

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-lez v4, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    new-instance v1, Lcom/google/android/exoplayer2/extractor/n0;

    move-object v9, v1

    move/from16 v16, v7

    move/from16 v17, v3

    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer2/extractor/n0;-><init>(IIIIIIIIZ[B)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/n;->u:Lcom/google/android/exoplayer2/extractor/n0;

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/n;->v:Lcom/google/android/exoplayer2/extractor/l0;

    if-nez v3, :cond_6

    const/4 v4, 0x1

    invoke-static {v1, v4, v4}, Lcom/google/android/exoplayer2/extractor/o0;->c(Lcom/google/android/exoplayer2/util/q0;ZZ)Lcom/google/android/exoplayer2/extractor/l0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/n;->v:Lcom/google/android/exoplayer2/extractor/l0;

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v4

    new-array v8, v4, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v4, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v6, Lcom/google/android/exoplayer2/extractor/n0;->b:I

    const/4 v9, 0x5

    invoke-static {v9, v1, v10}, Lcom/google/android/exoplayer2/extractor/o0;->d(ILcom/google/android/exoplayer2/util/q0;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    new-instance v12, Lcom/google/android/exoplayer2/extractor/k0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/extractor/k0;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    move v1, v10

    :goto_5
    const/16 v14, 0x18

    const/16 v7, 0x10

    if-ge v1, v11, :cond_13

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v10

    const v13, 0x564342

    if-ne v10, v13, :cond_12

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v7

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v10

    new-array v13, v10, [J

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/k0;->b()Z

    move-result v14

    const-wide/16 v17, 0x0

    if-nez v14, :cond_a

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/k0;->b()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_9

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/k0;->b()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v21

    const/16 v20, 0x1

    add-int/lit8 v5, v21, 0x1

    move/from16 v22, v10

    int-to-long v9, v5

    aput-wide v9, v13, v15

    :goto_7
    const/4 v5, 0x5

    goto :goto_8

    :cond_7
    move/from16 v22, v10

    const/16 v20, 0x1

    aput-wide v17, v13, v15

    goto :goto_7

    :cond_8
    move v5, v9

    move/from16 v22, v10

    const/16 v20, 0x1

    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    aput-wide v9, v13, v15

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move v9, v5

    move/from16 v10, v22

    const/4 v5, 0x4

    goto :goto_6

    :cond_9
    const/16 v20, 0x1

    move-object/from16 v22, v3

    move v5, v10

    :goto_9
    const/4 v2, 0x4

    goto :goto_c

    :cond_a
    move v5, v9

    move/from16 v22, v10

    const/16 v20, 0x1

    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v22

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_c

    sub-int v14, v5, v10

    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/o0;->a(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_b

    if-ge v10, v5, :cond_b

    move-object/from16 v22, v3

    int-to-long v2, v9

    aput-wide v2, v13, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    goto :goto_b

    :cond_b
    move-object/from16 v22, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    goto :goto_a

    :cond_c
    move-object/from16 v22, v3

    goto :goto_9

    :goto_c
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v3

    const/4 v9, 0x2

    if-gt v3, v9, :cond_11

    const/4 v10, 0x1

    if-eq v3, v10, :cond_d

    if-ne v3, v9, :cond_10

    :cond_d
    const/16 v9, 0x20

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    if-ne v3, v10, :cond_e

    if-eqz v7, :cond_f

    int-to-long v2, v5

    int-to-long v13, v7

    long-to-double v2, v2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    long-to-double v13, v13

    div-double v13, v17, v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    move-wide/from16 v17, v2

    goto :goto_d

    :cond_e
    int-to-long v2, v5

    int-to-long v13, v7

    mul-long v17, v2, v13

    :cond_f
    :goto_d
    int-to-long v2, v9

    mul-long v2, v2, v17

    long-to-int v2, v2

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    const/4 v5, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v13, 0x8

    goto/16 :goto_5

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_12
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/k0;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_13
    move-object/from16 v22, v3

    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_15

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v5

    if-nez v5, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_14
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_15
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_f
    const/4 v9, 0x3

    if-ge v5, v2, :cond_1f

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v10

    if-eqz v10, :cond_1d

    if-ne v10, v3, :cond_1c

    const/4 v3, 0x5

    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v10

    new-array v3, v10, [I

    const/4 v11, 0x0

    const/4 v13, -0x1

    :goto_10
    if-ge v11, v10, :cond_17

    const/4 v15, 0x4

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v14

    aput v14, v3, v11

    if-le v14, v13, :cond_16

    move v13, v14

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/16 v14, 0x18

    goto :goto_10

    :cond_17
    add-int/lit8 v13, v13, 0x1

    new-array v11, v13, [I

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1a

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v14

    const/4 v15, 0x2

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v23

    const/16 v15, 0x8

    if-lez v23, :cond_18

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    :cond_18
    const/4 v9, 0x0

    :goto_12
    shl-int v1, v18, v23

    if-ge v9, v1, :cond_19

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x8

    const/16 v18, 0x1

    goto :goto_12

    :cond_19
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x6

    const/4 v9, 0x3

    goto :goto_11

    :cond_1a
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v9

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v1, v10, :cond_1e

    aget v15, v3, v1

    aget v15, v11, v15

    add-int/2addr v13, v15

    :goto_14
    if-ge v14, v13, :cond_1b

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1d
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v9

    const/4 v3, 0x1

    add-int/2addr v9, v3

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v9, :cond_1e

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/16 v14, 0x18

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_26

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v9

    const/4 v10, 0x2

    if-gt v9, v10, :cond_25

    const/16 v9, 0x18

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v10

    add-int/2addr v10, v3

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    new-array v3, v10, [I

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_21

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v14

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/k0;->b()Z

    move-result v15

    if-eqz v15, :cond_20

    const/4 v15, 0x5

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v17

    goto :goto_18

    :cond_20
    const/4 v15, 0x5

    const/16 v17, 0x0

    :goto_18
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v14

    aput v17, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_21
    const/4 v13, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_24

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v1, :cond_23

    aget v17, v3, v11

    const/16 v18, 0x1

    shl-int v21, v18, v14

    and-int v17, v17, v21

    if-eqz v17, :cond_22

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    :cond_22
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_1a

    :cond_23
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_19

    :cond_24
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x1

    goto :goto_16

    :cond_25
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_26
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_2d

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v3

    if-eqz v3, :cond_27

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "mapping type other than 0 not supported: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VorbisUtil"

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v10, 0x4

    goto :goto_20

    :cond_27
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/k0;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v3, v5, 0x1

    goto :goto_1c

    :cond_28
    const/16 v20, 0x1

    move/from16 v3, v20

    :goto_1c
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/k0;->b()Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v5, 0x8

    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v9, :cond_29

    add-int/lit8 v10, v4, -0x1

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/o0;->a(I)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/o0;->a(I)I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_29
    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v9

    if-nez v9, :cond_2c

    const/4 v9, 0x1

    if-le v3, v9, :cond_2a

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v4, :cond_2a

    const/4 v10, 0x4

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v10, 0x4

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v3, :cond_2b

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/extractor/k0;->d(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_2b
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2c
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2d
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v9, v2, [Lcom/google/android/exoplayer2/extractor/m0;

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_2e

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/k0;->b()Z

    move-result v3

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v5

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v10

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/extractor/k0;->c(I)I

    move-result v13

    new-instance v14, Lcom/google/android/exoplayer2/extractor/m0;

    invoke-direct {v14, v5, v10, v13, v3}, Lcom/google/android/exoplayer2/extractor/m0;-><init>(IIIZ)V

    aput-object v14, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2e
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/k0;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/o0;->a(I)I

    move-result v10

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ogg/m;

    move-object v5, v1

    move-object/from16 v7, v22

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/ogg/m;-><init>(Lcom/google/android/exoplayer2/extractor/n0;Lcom/google/android/exoplayer2/extractor/l0;[B[Lcom/google/android/exoplayer2/extractor/m0;I)V

    move-object v8, v1

    :goto_22
    iput-object v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/n;->r:Lcom/google/android/exoplayer2/extractor/ogg/m;

    if-nez v8, :cond_2f

    const/4 v1, 0x1

    return v1

    :cond_2f
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/ogg/m;->a:Lcom/google/android/exoplayer2/extractor/n0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/n0;->j:[B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/ogg/m;->c:[B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/ogg/m;->b:Lcom/google/android/exoplayer2/extractor/l0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/l0;->b:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->x([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/o0;->b(Ljava/util/List;)Ls5/b;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v5, "audio/vorbis"

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/n0;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->H(I)V

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/n0;->d:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/n0;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/n0;->c:I

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    move-object/from16 v2, p4

    iput-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x1

    return v1

    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final h(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/l;->h(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->r:Lcom/google/android/exoplayer2/extractor/ogg/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->u:Lcom/google/android/exoplayer2/extractor/n0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->v:Lcom/google/android/exoplayer2/extractor/l0;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->s:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/n;->t:Z

    return-void
.end method
