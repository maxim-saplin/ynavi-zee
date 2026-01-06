.class public final Lcom/google/android/exoplayer2/source/dash/k0;
.super Lcom/google/android/exoplayer2/source/dash/c;
.source "SourceFile"


# instance fields
.field private C:Ljava/lang/Integer;

.field private D:Z


# direct methods
.method public static t(Lcom/google/android/exoplayer2/source/dash/r0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RepresentationHolder: height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c:Lcom/google/android/exoplayer2/c1;

    iget p0, p0, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/m;)V
    .locals 32

    move-object/from16 v15, p0

    move-wide/from16 v9, p1

    move-object/from16 v14, p6

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget v3, v15, Lcom/google/android/exoplayer2/source/dash/t0;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long v2, v2, p3

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->h:Lcom/google/android/exoplayer2/source/dash/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/i0;->h:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/exoplayer2/source/dash/t0;->l(J)J

    move-result-wide v24

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    const/16 v26, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v5, p5

    move-object/from16 v27, v26

    goto :goto_0

    :cond_2
    move-object/from16 v5, p5

    invoke-static {v13, v5}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/v;

    move-object/from16 v27, v0

    :goto_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v6

    new-array v3, v6, [Lcom/google/android/exoplayer2/source/chunk/w;

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    if-ge v0, v6, :cond_3

    sget-object v1, Lcom/google/android/exoplayer2/source/chunk/w;->v5:Lcom/google/android/exoplayer2/source/chunk/w;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_6

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    aget-object v1, v0, v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/w;->v5:Lcom/google/android/exoplayer2/source/chunk/w;

    aput-object v0, v3, v2

    move v13, v2

    move-object/from16 v28, v3

    move v14, v4

    move/from16 v29, v6

    move-wide/from16 v30, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/r0;->d(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/r0;->f(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v27

    move-object/from16 v28, v3

    move v14, v4

    move-wide/from16 v3, p3

    move/from16 v29, v6

    move-wide/from16 v5, v16

    move-wide/from16 v30, v7

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/t0;->n(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/source/chunk/v;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/w;->v5:Lcom/google/android/exoplayer2/source/chunk/w;

    aput-object v0, v28, v13

    goto :goto_3

    :cond_5
    invoke-virtual {v15, v13}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/r0;

    move-result-object v17

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/s0;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/s0;-><init>(Lcom/google/android/exoplayer2/source/dash/r0;JJJ)V

    aput-object v0, v28, v13

    :goto_3
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v5, p5

    move v4, v14

    move-object/from16 v3, v28

    move/from16 v6, v29

    move-wide/from16 v7, v30

    const/4 v13, 0x1

    move-object/from16 v14, p6

    goto :goto_2

    :cond_6
    move-object/from16 v28, v3

    move v14, v4

    invoke-virtual {v15, v7, v8, v9, v10}, Lcom/google/android/exoplayer2/source/dash/t0;->k(JJ)J

    move-result-wide v5

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    move-wide/from16 v1, p1

    move-wide v3, v11

    move-wide v9, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/v;->i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/v;->a()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/v;->k()Lcom/google/android/exoplayer2/c1;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/v;->t()I

    move-result v4

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/v;->q()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/source/dash/k0;->D:Z

    if-nez v3, :cond_1f

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/k0;->C:Ljava/lang/Integer;

    if-nez v3, :cond_19

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    array-length v5, v3

    move v6, v14

    move v7, v6

    :goto_4
    if-ge v6, v5, :cond_18

    aget-object v8, v3, v6

    add-int/lit8 v11, v7, 0x1

    iget-object v12, v8, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    if-eqz v13, :cond_7

    check-cast v13, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/chunk/h;->b()[Lcom/google/android/exoplayer2/c1;

    move-result-object v13

    goto :goto_5

    :cond_7
    move-object/from16 v13, v26

    :goto_5
    if-nez v13, :cond_8

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->n()Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v13

    goto :goto_6

    :cond_8
    move-object/from16 v13, v26

    :goto_6
    iget-object v14, v8, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-nez v14, :cond_9

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->m()Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v12

    goto :goto_7

    :cond_9
    move-object/from16 v12, v26

    :goto_7
    if-nez v13, :cond_b

    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    sget-object v8, Lhi3/e;->a:Lhi3/c;

    const-string v12, "["

    const-string v13, "] trackType="

    invoke-static {v7, v12, v13}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v12, v15, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    const-string v13, " pendingInitializationUri and pendingIndexUri are null"

    invoke-static {v7, v12, v13}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v13}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p1, v2

    goto/16 :goto_10

    :cond_b
    :goto_8
    sget-object v14, Lwf1/b;->a:Lwf1/a;

    move-object/from16 p1, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_c

    iget-object v14, v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v14}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v14, v14, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-virtual {v13, v12, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/j;->a(Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_9

    :cond_c
    move-object v13, v12

    :goto_9
    iget-object v12, v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-static {v2, v12, v13, v14}, La83/v;->c(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    iget-object v12, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    instance-of v13, v12, Lcom/google/android/exoplayer2/upstream/cache/e0;

    if-eqz v13, :cond_d

    check-cast v12, Lcom/google/android/exoplayer2/upstream/cache/e0;

    goto :goto_a

    :cond_d
    move-object/from16 v12, v26

    :goto_a
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/upstream/cache/e0;->q()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v12

    if-nez v12, :cond_11

    :cond_e
    iget-object v12, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    instance-of v13, v12, Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz v13, :cond_f

    check-cast v12, Lcom/google/android/exoplayer2/upstream/cache/f;

    goto :goto_b

    :cond_f
    move-object/from16 v12, v26

    :goto_b
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/upstream/cache/f;->q()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v12

    goto :goto_c

    :cond_10
    move-object/from16 v12, v26

    :cond_11
    :goto_c
    iget-object v13, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    instance-of v14, v13, Lcom/google/android/exoplayer2/upstream/cache/e0;

    if-eqz v14, :cond_12

    check-cast v13, Lcom/google/android/exoplayer2/upstream/cache/e0;

    goto :goto_d

    :cond_12
    move-object/from16 v13, v26

    :goto_d
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/upstream/cache/e0;->r()Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v13

    if-nez v13, :cond_16

    :cond_13
    iget-object v13, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    instance-of v14, v13, Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz v14, :cond_14

    check-cast v13, Lcom/google/android/exoplayer2/upstream/cache/f;

    goto :goto_e

    :cond_14
    move-object/from16 v13, v26

    :goto_e
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/upstream/cache/f;->r()Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v13

    goto :goto_f

    :cond_15
    move-object/from16 v13, v26

    :cond_16
    :goto_f
    if-eqz v12, :cond_17

    if-eqz v13, :cond_17

    invoke-static {v12, v13, v2}, Lwf1/a;->a(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/cache/j;Lcom/google/android/exoplayer2/upstream/r;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "preloaded representation holder founded: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/dash/k0;->t(Lcom/google/android/exoplayer2/source/dash/r0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :cond_17
    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move v7, v11

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_18
    move-object/from16 p1, v2

    move-object/from16 v2, v26

    :goto_11
    iput-object v2, v15, Lcom/google/android/exoplayer2/source/dash/k0;->C:Ljava/lang/Integer;

    goto :goto_12

    :cond_19
    move-object/from16 p1, v2

    :goto_12
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/k0;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v3, v2

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    instance-of v5, v3, Laf1/g;

    if-eqz v5, :cond_1a

    check-cast v3, Laf1/g;

    goto :goto_13

    :cond_1a
    move-object/from16 v3, v26

    :goto_13
    if-eqz v3, :cond_1b

    iget-object v5, v15, Lcom/google/android/exoplayer2/source/dash/k0;->C:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Laf1/g;->C(I)V

    :cond_1b
    sget-object v3, Lhi3/e;->a:Lhi3/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "force to use "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/k0;->t(Lcom/google/android/exoplayer2/source/dash/r0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", lockSelectedIndex "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lcom/google/android/exoplayer2/source/dash/k0;->C:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "switch to preloaded representationHolder. From: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/k0;->t(Lcom/google/android/exoplayer2/source/dash/r0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/k0;->t(Lcom/google/android/exoplayer2/source/dash/r0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v6, v15, Lcom/google/android/exoplayer2/source/dash/k0;->C:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/trackselection/z;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/c1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "switch format. From: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    :goto_14
    const-string v0, "selectionReason = "

    invoke-static {v4, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    move-object v11, v2

    move-object/from16 v5, v26

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "cachedRepresentationIndex is null"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    move-object/from16 p1, v2

    move v6, v14

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "foundNotCachedSegment do not try found cached initial segment"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v5, p1

    move-object v11, v0

    move-object v3, v1

    :goto_16
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    if-eqz v0, :cond_22

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/h;->b()[Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->n()Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v0

    move-object v7, v0

    goto :goto_17

    :cond_20
    move-object/from16 v7, v26

    :goto_17
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->m()Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v0

    move-object v8, v0

    goto :goto_18

    :cond_21
    move-object/from16 v8, v26

    :goto_18
    if-nez v7, :cond_23

    if-eqz v8, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v14, p6

    move v12, v6

    goto :goto_1a

    :cond_23
    :goto_19
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/l0;->o(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/j;Lcom/google/android/exoplayer2/source/dash/manifest/j;)Lcom/google/android/exoplayer2/source/chunk/u;

    move-result-object v0

    move-object/from16 v14, p6

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    return-void

    :goto_1a
    iget-wide v7, v11, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v7, v16

    if-eqz v13, :cond_24

    const/4 v5, 0x1

    goto :goto_1b

    :cond_24
    move v5, v12

    :goto_1b
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    invoke-interface {v0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/z;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_25

    iput-boolean v5, v14, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void

    :cond_25
    invoke-virtual {v11, v9, v10}, Lcom/google/android/exoplayer2/source/dash/r0;->d(J)J

    move-result-wide v18

    invoke-virtual {v11, v9, v10}, Lcom/google/android/exoplayer2/source/dash/r0;->f(J)J

    move-result-wide v9

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, v27

    move-wide/from16 v3, p3

    move v12, v5

    move-wide/from16 v5, v18

    move-wide/from16 v20, v7

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/t0;->n(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/source/chunk/v;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v18

    if-gez v0, :cond_26

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->m:Ljava/io/IOException;

    return-void

    :cond_26
    cmp-long v0, v7, v9

    if-gtz v0, :cond_27

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/source/dash/t0;->n:Z

    if-eqz v1, :cond_28

    if-ltz v0, :cond_28

    :cond_27
    move-object v1, v14

    goto/16 :goto_25

    :cond_28
    if-eqz v12, :cond_29

    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer2/source/dash/r0;->i(J)J

    move-result-wide v0

    cmp-long v0, v0, v20

    if-ltz v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void

    :cond_29
    iget v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->g:I

    int-to-long v0, v0

    sub-long/2addr v9, v7

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v12, 0x1

    if-eqz v13, :cond_2a

    :goto_1c
    if-le v0, v12, :cond_2a

    int-to-long v4, v0

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    invoke-virtual {v11, v4, v5}, Lcom/google/android/exoplayer2/source/dash/r0;->i(J)J

    move-result-wide v4

    cmp-long v1, v4, v20

    if-ltz v1, :cond_2a

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_2a
    move v9, v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-wide/from16 v16, p3

    :cond_2b
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    iget v3, v15, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->k()Lcom/google/android/exoplayer2/c1;

    move-result-object v4

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->t()I

    move-result v5

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->q()Ljava/lang/Object;

    move-result-object v6

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v10, v16

    move-wide/from16 v12, v24

    move/from16 v14, v18

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/t0;->p(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JIJJZ)Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object v0

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/source/dash/k0;->D:Z

    if-nez v1, :cond_39

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "check that media segment is preloaded"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    instance-of v4, v2, Lcom/google/android/exoplayer2/upstream/cache/e0;

    if-eqz v4, :cond_2c

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/e0;

    goto :goto_1d

    :cond_2c
    move-object/from16 v2, v26

    :goto_1d
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/e0;->q()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v2

    if-nez v2, :cond_30

    :cond_2d
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    instance-of v4, v2, Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz v4, :cond_2e

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/f;

    goto :goto_1e

    :cond_2e
    move-object/from16 v2, v26

    :goto_1e
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/f;->q()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v2

    goto :goto_1f

    :cond_2f
    move-object/from16 v2, v26

    :cond_30
    :goto_1f
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/cache/e0;

    if-eqz v5, :cond_31

    check-cast v4, Lcom/google/android/exoplayer2/upstream/cache/e0;

    goto :goto_20

    :cond_31
    move-object/from16 v4, v26

    :goto_20
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/cache/e0;->r()Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v4

    if-nez v4, :cond_35

    :cond_32
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz v5, :cond_33

    check-cast v4, Lcom/google/android/exoplayer2/upstream/cache/f;

    goto :goto_21

    :cond_33
    move-object/from16 v4, v26

    :goto_21
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/cache/f;->r()Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v4

    goto :goto_22

    :cond_34
    move-object/from16 v4, v26

    :cond_35
    :goto_22
    if-eqz v2, :cond_38

    if-eqz v4, :cond_38

    sget-object v5, Lwf1/b;->a:Lwf1/a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v6}, Lwf1/a;->a(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/cache/j;Lcom/google/android/exoplayer2/upstream/r;)Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/google/android/exoplayer2/source/dash/k0;->D:Z

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    instance-of v4, v2, Laf1/g;

    if-eqz v4, :cond_36

    move-object/from16 v26, v2

    check-cast v26, Laf1/g;

    :cond_36
    if-eqz v26, :cond_37

    invoke-virtual/range {v26 .. v26}, Laf1/g;->D()V

    :cond_37
    const-string v2, "unlock track selection"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    :goto_23
    move-object/from16 v1, p6

    goto :goto_24

    :cond_39
    const/4 v3, 0x0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "skip check that media segment is preloaded because foundNotCachedSegment"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :goto_24
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    return-void

    :goto_25
    iput-boolean v12, v1, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void
.end method
