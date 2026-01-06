.class public final Lcom/google/android/exoplayer2/trackselection/b;
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

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->a:I

    const/16 v1, 0x61a8

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->b:I

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->c:I

    const/16 v1, 0x4ff

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->d:I

    const/16 v1, 0x2cf

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->e:I

    const v1, 0x3f333333    # 0.7f

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->f:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->g:F

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->h:Lcom/google/android/exoplayer2/util/f;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/t;Lcom/google/android/exoplayer2/upstream/g;)[Lcom/google/android/exoplayer2/trackselection/v;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    array-length v5, v5

    if-le v5, v6, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/trackselection/a;

    invoke-direct {v6, v7, v8, v7, v8}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v1

    new-array v5, v4, [[J

    move v9, v3

    :goto_2
    array-length v10, v1

    const-wide/16 v11, -0x1

    if-ge v9, v10, :cond_5

    aget-object v10, v1, v9

    if-nez v10, :cond_2

    new-array v10, v3, [J

    aput-object v10, v5, v9

    goto :goto_4

    :cond_2
    iget-object v13, v10, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    array-length v13, v13

    new-array v13, v13, [J

    aput-object v13, v5, v9

    move v13, v3

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

    aget-object v16, v5, v9

    cmp-long v17, v14, v11

    if-nez v17, :cond_3

    move-wide v14, v7

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v10, v5, v9

    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    new-array v9, v4, [I

    new-array v10, v4, [J

    move v13, v3

    :goto_5
    if-ge v13, v4, :cond_7

    aget-object v14, v5, v13

    array-length v15, v14

    if-nez v15, :cond_6

    move-wide v15, v7

    goto :goto_6

    :cond_6
    aget-wide v15, v14, v3

    :goto_6
    aput-wide v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/trackselection/c;->u(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/q2;->a()Lcom/google/common/collect/n2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/p2;->a()Lcom/google/common/collect/o2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/o2;->b()Lcom/google/common/collect/d1;

    move-result-object v7

    move v8, v3

    :goto_7
    if-ge v8, v4, :cond_d

    aget-object v13, v5, v8

    array-length v14, v13

    if-gt v14, v6, :cond_8

    move v15, v3

    move/from16 v20, v4

    goto :goto_c

    :cond_8
    array-length v13, v13

    new-array v14, v13, [D

    move v15, v3

    :goto_8
    aget-object v6, v5, v8

    array-length v3, v6

    const-wide/16 v18, 0x0

    if-ge v15, v3, :cond_a

    move/from16 v20, v4

    aget-wide v3, v6, v15

    cmp-long v6, v3, v11

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_9
    aput-wide v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    move/from16 v20, v4

    add-int/lit8 v13, v13, -0x1

    aget-wide v3, v14, v13

    const/4 v6, 0x0

    aget-wide v21, v14, v6

    sub-double v3, v3, v21

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v13, :cond_c

    aget-wide v21, v14, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v23, v14, v6

    add-double v21, v21, v23

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v23

    cmpl-double v15, v3, v18

    if-nez v15, :cond_b

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    aget-wide v23, v14, v15

    sub-double v21, v21, v23

    div-double v21, v21, v3

    :goto_b
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Lcom/google/common/collect/l2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v11, -0x1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move v3, v15

    move/from16 v4, v20

    const/4 v6, 0x1

    const-wide/16 v11, -0x1

    goto :goto_7

    :cond_d
    move v15, v3

    invoke-interface {v7}, Lcom/google/common/collect/l2;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move v6, v15

    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v6, v4, :cond_e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v7, v9, v4

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aput v7, v9, v4

    aget-object v11, v5, v4

    aget-wide v12, v11, v7

    aput-wide v12, v10, v4

    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/trackselection/c;->u(Ljava/util/ArrayList;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    move v6, v15

    :goto_e
    array-length v3, v1

    if-ge v6, v3, :cond_10

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    aget-wide v3, v10, v6

    const-wide/16 v7, 0x2

    mul-long/2addr v3, v7

    aput-wide v3, v10, v6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/trackselection/c;->u(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v3

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_12

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/q0;

    if-nez v4, :cond_11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_10

    :cond_11
    invoke-virtual {v4}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_10
    invoke-virtual {v3, v4}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/exoplayer2/trackselection/v;

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    array-length v6, v1

    if-ge v5, v6, :cond_16

    aget-object v6, v1, v5

    if-eqz v6, :cond_13

    iget-object v9, v6, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    array-length v7, v9

    if-nez v7, :cond_14

    :cond_13
    move/from16 v25, v5

    goto :goto_13

    :cond_14
    array-length v7, v9

    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    new-instance v7, Lcom/google/android/exoplayer2/trackselection/w;

    iget-object v8, v6, Lcom/google/android/exoplayer2/trackselection/t;->a:Lcom/google/android/exoplayer2/source/k2;

    aget v9, v9, v4

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/t;->c:I

    invoke-direct {v7, v9, v6, v8}, Lcom/google/android/exoplayer2/trackselection/w;-><init>(IILcom/google/android/exoplayer2/source/k2;)V

    move/from16 v25, v5

    goto :goto_12

    :cond_15
    iget-object v8, v6, Lcom/google/android/exoplayer2/trackselection/t;->a:Lcom/google/android/exoplayer2/source/k2;

    iget v10, v6, Lcom/google/android/exoplayer2/trackselection/t;->c:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/google/common/collect/ImmutableList;

    new-instance v6, Lcom/google/android/exoplayer2/trackselection/c;

    move-object v7, v6

    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/b;->a:I

    int-to-long v12, v11

    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/b;->b:I

    int-to-long v14, v11

    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/b;->c:I

    move/from16 v25, v5

    int-to-long v4, v11

    move-wide/from16 v16, v4

    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/b;->d:I

    move/from16 v18, v4

    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/b;->e:I

    move/from16 v19, v4

    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/b;->f:F

    move/from16 v20, v4

    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/b;->g:F

    move/from16 v21, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/b;->h:Lcom/google/android/exoplayer2/util/f;

    move-object/from16 v23, v4

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v23}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;)V

    move-object v7, v6

    :goto_12
    aput-object v7, v3, v25

    :goto_13
    add-int/lit8 v5, v25, 0x1

    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    return-object v3
.end method
