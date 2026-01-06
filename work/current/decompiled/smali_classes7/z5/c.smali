.class public final Lz5/c;
.super Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;
.source "SourceFile"


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0xff


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q0;

.field private final b:Lcom/google/android/exoplayer2/util/p0;

.field private c:Lcom/google/android/exoplayer2/util/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lz5/c;->a:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/p0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/p0;-><init>()V

    iput-object v0, p0, Lz5/c;->b:Lcom/google/android/exoplayer2/util/p0;

    return-void
.end method


# virtual methods
.method public final d(Ls5/e;Ljava/nio/ByteBuffer;)Ls5/b;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x20

    const/4 v4, 0x1

    iget-object v5, v0, Lz5/c;->c:Lcom/google/android/exoplayer2/util/e1;

    if-eqz v5, :cond_0

    iget-wide v6, v1, Ls5/e;->n:J

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e1;->e()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/util/e1;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/decoder/g;->g:J

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/util/e1;-><init>(J)V

    iput-object v5, v0, Lz5/c;->c:Lcom/google/android/exoplayer2/util/e1;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-wide v8, v1, Ls5/e;->n:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/e1;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget-object v6, v0, Lz5/c;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v6, v5, v1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v6, v0, Lz5/c;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v5, v1}, Lcom/google/android/exoplayer2/util/p0;->k(I[B)V

    iget-object v1, v0, Lz5/c;->b:Lcom/google/android/exoplayer2/util/p0;

    const/16 v5, 0x27

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v1, v0, Lz5/c;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    int-to-long v5, v1

    shl-long/2addr v5, v3

    iget-object v1, v0, Lz5/c;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    int-to-long v7, v1

    or-long v13, v5, v7

    iget-object v1, v0, Lz5/c;->b:Lcom/google/android/exoplayer2/util/p0;

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v1, v0, Lz5/c;->b:Lcom/google/android/exoplayer2/util/p0;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    iget-object v5, v0, Lz5/c;->b:Lcom/google/android/exoplayer2/util/p0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v5

    iget-object v6, v0, Lz5/c;->a:Lcom/google/android/exoplayer2/util/q0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    if-eqz v5, :cond_1d

    const/16 v6, 0xff

    const/4 v7, 0x4

    if-eq v5, v6, :cond_1c

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x80

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v7, :cond_10

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    const/4 v1, 0x6

    if-eq v5, v1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_2
    iget-object v1, v0, Lz5/c;->a:Lcom/google/android/exoplayer2/util/q0;

    iget-object v3, v0, Lz5/c;->c:Lcom/google/android/exoplayer2/util/e1;

    invoke-static {v13, v14, v1}, Lz5/j;->b(JLcom/google/android/exoplayer2/util/q0;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v7

    new-instance v1, Lz5/j;

    invoke-direct {v1, v5, v6, v7, v8}, Lz5/j;-><init>(JJ)V

    goto/16 :goto_17

    :cond_3
    iget-object v1, v0, Lz5/c;->a:Lcom/google/android/exoplayer2/util/q0;

    iget-object v5, v0, Lz5/c;->c:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v24

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    move/from16 v26, v4

    goto :goto_0

    :cond_4
    const/16 v26, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    if-nez v26, :cond_f

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v7

    and-int/lit16 v12, v7, 0x80

    if-eqz v12, :cond_5

    move v12, v4

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    and-int/lit8 v23, v7, 0x40

    if-eqz v23, :cond_6

    move/from16 v23, v4

    goto :goto_2

    :cond_6
    const/16 v23, 0x0

    :goto_2
    and-int/lit8 v27, v7, 0x20

    if-eqz v27, :cond_7

    move/from16 v27, v4

    goto :goto_3

    :cond_7
    const/16 v27, 0x0

    :goto_3
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_8

    move v7, v4

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v23, :cond_9

    if-nez v7, :cond_9

    invoke-static {v13, v14, v1}, Lz5/j;->b(JLcom/google/android/exoplayer2/util/q0;)J

    move-result-wide v28

    goto :goto_5

    :cond_9
    move-wide/from16 v28, v21

    :goto_5
    if-nez v23, :cond_c

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_b

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v31

    if-nez v7, :cond_a

    invoke-static {v13, v14, v1}, Lz5/j;->b(JLcom/google/android/exoplayer2/util/q0;)J

    move-result-wide v32

    move-wide/from16 v10, v32

    goto :goto_7

    :cond_a
    move-wide/from16 v10, v21

    :goto_7
    new-instance v9, Lz5/d;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v34

    move-object/from16 v30, v9

    move-wide/from16 v32, v10

    invoke-direct/range {v30 .. v35}, Lz5/d;-><init>(IJJ)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v4

    goto :goto_6

    :cond_b
    move-object v6, v2

    :cond_c
    if-eqz v27, :cond_e

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    int-to-long v8, v2

    and-long v10, v8, v19

    cmp-long v2, v10, v17

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    and-long/2addr v8, v15

    shl-long/2addr v8, v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v10

    or-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x5a

    div-long v21, v8, v10

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    move/from16 v40, v1

    move/from16 v35, v2

    move/from16 v38, v3

    move-object/from16 v34, v6

    move/from16 v39, v8

    move/from16 v27, v12

    move-wide/from16 v36, v21

    move-wide/from16 v1, v28

    move/from16 v29, v7

    move/from16 v28, v23

    goto :goto_a

    :cond_f
    move-object/from16 v34, v6

    move-wide/from16 v1, v21

    move-wide/from16 v36, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_a
    new-instance v3, Lz5/e;

    move-object/from16 v23, v3

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v32

    move-wide/from16 v30, v1

    invoke-direct/range {v23 .. v40}, Lz5/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move-object v1, v3

    goto/16 :goto_17

    :cond_10
    iget-object v1, v0, Lz5/c;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v42

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_11

    move/from16 v44, v4

    goto :goto_c

    :cond_11
    const/16 v44, 0x0

    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v44, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_12

    move v9, v4

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    :goto_d
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_13

    move v10, v4

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    and-int/2addr v8, v3

    if-eqz v8, :cond_14

    move v8, v4

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    :goto_f
    if-eqz v10, :cond_15

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v11

    goto :goto_10

    :cond_15
    move-wide/from16 v11, v21

    :goto_10
    if-nez v10, :cond_17

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v7, :cond_16

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v3

    move-object/from16 v25, v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v4

    new-instance v15, Lz5/g;

    invoke-direct {v15, v3, v4, v5}, Lz5/g;-><init>(IJ)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v14, v3

    move v4, v3

    move-object/from16 v5, v25

    const/16 v3, 0x20

    const-wide/16 v15, 0x1

    goto :goto_11

    :cond_16
    move-object/from16 v25, v5

    move-object v7, v13

    goto :goto_12

    :cond_17
    move-object/from16 v25, v5

    :goto_12
    if-eqz v8, :cond_19

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v3

    int-to-long v3, v3

    and-long v13, v3, v19

    cmp-long v5, v13, v17

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    :goto_13
    const-wide/16 v13, 0x1

    goto :goto_14

    :cond_18
    const/4 v5, 0x0

    goto :goto_13

    :goto_14
    and-long/2addr v3, v13

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v15

    or-long/2addr v3, v15

    const-wide/16 v15, 0x3e8

    mul-long/2addr v3, v15

    const-wide/16 v26, 0x5a

    div-long v3, v3, v26

    goto :goto_15

    :cond_19
    const/16 v8, 0x20

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x3e8

    const-wide/16 v26, 0x5a

    move-wide/from16 v3, v21

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v23

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v28

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v29

    move-wide/from16 v51, v3

    move/from16 v50, v5

    move-object/from16 v47, v7

    move/from16 v45, v9

    move/from16 v46, v10

    move-wide/from16 v48, v11

    move/from16 v53, v23

    move/from16 v54, v28

    move/from16 v55, v29

    goto :goto_16

    :cond_1a
    move v8, v3

    move-object/from16 v25, v5

    move-wide v13, v15

    const-wide/16 v15, 0x3e8

    const-wide/16 v26, 0x5a

    move-object/from16 v47, v7

    move-wide/from16 v48, v21

    move-wide/from16 v51, v48

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_16
    new-instance v3, Lz5/h;

    move-object/from16 v41, v3

    invoke-direct/range {v41 .. v55}, Lz5/h;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move-object v5, v4

    move-wide v15, v13

    move v4, v3

    move v3, v8

    goto/16 :goto_b

    :cond_1b
    move-object v4, v5

    new-instance v1, Lz5/i;

    invoke-direct {v1, v4}, Lz5/i;-><init>(Ljava/util/ArrayList;)V

    goto :goto_17

    :cond_1c
    iget-object v2, v0, Lz5/c;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v10

    sub-int/2addr v1, v7

    new-array v12, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v12}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance v1, Lz5/a;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lz5/a;-><init>(J[BJ)V

    goto :goto_17

    :cond_1d
    new-instance v1, Lz5/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_17
    if-nez v1, :cond_1e

    new-instance v1, Ls5/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ls5/a;

    invoke-direct {v1, v2}, Ls5/b;-><init>([Ls5/a;)V

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    new-instance v3, Ls5/b;

    const/4 v4, 0x1

    new-array v4, v4, [Ls5/a;

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Ls5/b;-><init>([Ls5/a;)V

    move-object v1, v3

    :goto_18
    return-object v1
.end method
