.class public abstract Lcom/google/android/exoplayer2/trackselection/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/u;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:Lcom/google/android/exoplayer2/util/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/util/f;->a:Lcom/google/android/exoplayer2/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2710

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i0;->a:I

    const/16 v1, 0x61a8

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i0;->b:I

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i0;->c:I

    const/16 v1, 0x4ff

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i0;->d:I

    const/16 v1, 0x2cf

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i0;->e:I

    const v1, 0x3f333333    # 0.7f

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i0;->f:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i0;->g:F

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i0;->h:Lcom/google/android/exoplayer2/util/f;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/t;Lcom/google/android/exoplayer2/upstream/g;)[Lcom/google/android/exoplayer2/trackselection/v;
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v7

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    if-ge v2, v3, :cond_1

    aget-object v3, v7, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    array-length v3, v3

    if-le v3, v4, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/h0;

    invoke-direct {v4, v8, v9, v8, v9}, Lcom/google/android/exoplayer2/trackselection/h0;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v7

    new-array v3, v2, [[J

    move v5, v1

    :goto_2
    array-length v10, v7

    const-wide/16 v11, -0x1

    if-ge v5, v10, :cond_5

    aget-object v10, v7, v5

    if-nez v10, :cond_2

    new-array v10, v1, [J

    aput-object v10, v3, v5

    goto :goto_4

    :cond_2
    iget-object v13, v10, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    array-length v13, v13

    new-array v13, v13, [J

    aput-object v13, v3, v5

    move v13, v1

    :goto_3
    iget-object v14, v10, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    array-length v15, v14

    if-ge v13, v15, :cond_4

    iget-object v15, v10, Lcom/google/android/exoplayer2/trackselection/t;->a:Lcom/google/android/exoplayer2/source/k2;

    aget v14, v14, v13

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v14

    iget v14, v14, Lcom/google/android/exoplayer2/c1;->i:I

    int-to-long v14, v14

    aget-object v16, v3, v5

    cmp-long v17, v14, v11

    if-nez v17, :cond_3

    move-wide v14, v8

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v10, v3, v5

    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-array v5, v2, [I

    new-array v10, v2, [J

    move v13, v1

    :goto_5
    if-ge v13, v2, :cond_7

    aget-object v14, v3, v13

    array-length v15, v14

    if-nez v15, :cond_6

    move-wide v15, v8

    goto :goto_6

    :cond_6
    aget-wide v15, v14, v1

    :goto_6
    aput-wide v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    invoke-static {v7, v8}, Lad2/d;->e([Lcom/google/android/exoplayer2/trackselection/t;I)I

    move-result v8

    invoke-static {v7, v4}, Lad2/d;->e([Lcom/google/android/exoplayer2/trackselection/t;I)I

    move-result v9

    const/4 v13, -0x1

    if-eq v8, v13, :cond_c

    if-eq v9, v13, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v7, v8

    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/t;->a:Lcom/google/android/exoplayer2/source/k2;

    move v11, v1

    :goto_7
    iget v12, v5, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v11, v12, :cond_8

    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/e;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v5, v1

    :goto_8
    aget-object v11, v3, v8

    array-length v11, v11

    if-ge v5, v11, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/c1;

    iget v11, v11, Lcom/google/android/exoplayer2/c1;->i:I

    int-to-long v11, v11

    aput-wide v11, v10, v8

    if-eqz v5, :cond_9

    aget-object v11, v3, v9

    array-length v12, v11

    sub-int/2addr v12, v4

    aget-wide v12, v11, v12

    aput-wide v12, v10, v9

    invoke-static {v0, v10}, Lad2/d;->a(Ljava/util/ArrayList;[J)V

    goto :goto_a

    :cond_9
    move v11, v1

    :goto_9
    aget-object v12, v3, v9

    array-length v13, v12

    if-ge v11, v13, :cond_a

    aget-wide v13, v12, v11

    aput-wide v13, v10, v9

    invoke-static {v0, v10}, Lad2/d;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    move v15, v1

    goto/16 :goto_12

    :cond_c
    invoke-static {v0, v10}, Lad2/d;->a(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/q2;->a()Lcom/google/common/collect/n2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/p2;->a()Lcom/google/common/collect/o2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/o2;->b()Lcom/google/common/collect/d1;

    move-result-object v8

    move v9, v1

    :goto_b
    if-ge v9, v2, :cond_12

    aget-object v13, v3, v9

    array-length v14, v13

    if-gt v14, v4, :cond_d

    move v15, v1

    move/from16 v20, v2

    goto :goto_10

    :cond_d
    array-length v13, v13

    new-array v14, v13, [D

    move v15, v1

    :goto_c
    aget-object v4, v3, v9

    array-length v1, v4

    const-wide/16 v18, 0x0

    if-ge v15, v1, :cond_f

    move/from16 v20, v2

    aget-wide v1, v4, v15

    cmp-long v4, v1, v11

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_d
    aput-wide v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v20

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    move/from16 v20, v2

    add-int/lit8 v13, v13, -0x1

    aget-wide v1, v14, v13

    const/4 v4, 0x0

    aget-wide v21, v14, v4

    sub-double v1, v1, v21

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v13, :cond_11

    aget-wide v21, v14, v4

    add-int/lit8 v4, v4, 0x1

    aget-wide v23, v14, v4

    add-double v21, v21, v23

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v23

    cmpl-double v15, v1, v18

    if-nez v15, :cond_10

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    aget-wide v23, v14, v15

    sub-double v21, v21, v23

    div-double v21, v21, v1

    :goto_f
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Lcom/google/common/collect/l2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v11, -0x1

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move v1, v15

    move/from16 v2, v20

    const/4 v4, 0x1

    const-wide/16 v11, -0x1

    goto :goto_b

    :cond_12
    move v15, v1

    invoke-interface {v8}, Lcom/google/common/collect/l2;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move v4, v15

    :goto_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v4, v2, :cond_13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v8, v5, v2

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v5, v2

    aget-object v11, v3, v2

    aget-wide v12, v11, v8

    aput-wide v12, v10, v2

    invoke-static {v0, v10}, Lad2/d;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_13
    :goto_12
    move v4, v15

    :goto_13
    array-length v1, v7

    if-ge v4, v1, :cond_15

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    aget-wide v1, v10, v4

    const-wide/16 v8, 0x2

    mul-long/2addr v1, v8

    aput-wide v1, v10, v4

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_15
    invoke-static {v0, v10}, Lad2/d;->a(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v1

    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_18

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/q0;

    if-nez v2, :cond_16

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_15

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_15
    if-nez v2, :cond_17

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_17
    invoke-virtual {v1, v3}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_18
    invoke-virtual {v1}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    array-length v0, v7

    new-array v9, v0, [Lcom/google/android/exoplayer2/trackselection/v;

    const/4 v10, 0x0

    move v11, v10

    :goto_16
    array-length v0, v7

    if-ge v11, v0, :cond_1d

    aget-object v0, v7, v11

    if-eqz v0, :cond_1c

    iget-object v14, v0, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    array-length v1, v14

    if-nez v1, :cond_19

    goto/16 :goto_19

    :cond_19
    array-length v1, v14

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/w;

    iget-object v2, v0, Lcom/google/android/exoplayer2/trackselection/t;->a:Lcom/google/android/exoplayer2/source/k2;

    aget v3, v14, v10

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/t;->c:I

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/trackselection/w;-><init>(IILcom/google/android/exoplayer2/source/k2;)V

    goto :goto_18

    :cond_1a
    iget-object v13, v0, Lcom/google/android/exoplayer2/trackselection/t;->a:Lcom/google/android/exoplayer2/source/k2;

    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/t;->c:I

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/google/common/collect/ImmutableList;

    iget v0, v13, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-lt v0, v2, :cond_1b

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1b

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/j0;

    move-object v12, v0

    iget v1, v6, Lcom/google/android/exoplayer2/trackselection/i0;->a:I

    int-to-long v1, v1

    move-wide/from16 v17, v1

    iget v1, v6, Lcom/google/android/exoplayer2/trackselection/i0;->b:I

    int-to-long v1, v1

    move-wide/from16 v19, v1

    iget v1, v6, Lcom/google/android/exoplayer2/trackselection/i0;->c:I

    int-to-long v1, v1

    move-wide/from16 v21, v1

    iget v1, v6, Lcom/google/android/exoplayer2/trackselection/i0;->d:I

    move/from16 v23, v1

    iget v1, v6, Lcom/google/android/exoplayer2/trackselection/i0;->e:I

    move/from16 v24, v1

    iget v1, v6, Lcom/google/android/exoplayer2/trackselection/i0;->f:F

    move/from16 v25, v1

    iget v1, v6, Lcom/google/android/exoplayer2/trackselection/i0;->g:F

    move/from16 v26, v1

    iget-object v1, v6, Lcom/google/android/exoplayer2/trackselection/i0;->h:Lcom/google/android/exoplayer2/util/f;

    move-object/from16 v28, v1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v28}, Lcom/google/android/exoplayer2/trackselection/j0;-><init>(Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;)V

    :goto_17
    move-object v1, v0

    goto :goto_18

    :cond_1b
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, p2

    move-object/from16 v5, v27

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/i0;->b(Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/trackselection/j0;

    move-result-object v0

    goto :goto_17

    :goto_18
    aput-object v1, v9, v11

    :cond_1c
    :goto_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_1d
    return-object v9
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/trackselection/j0;
.end method
