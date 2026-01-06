.class public final Landroidx/collection/q0;
.super Landroidx/collection/b1;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/k1;->e:[J

    iput-object v0, p0, Landroidx/collection/b1;->a:[J

    sget-object v0, Ll0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/o;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/b1;->c:[F

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/collection/k1;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/q0;->d(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/b1;->e:I

    iget-object v1, p0, Landroidx/collection/b1;->a:[J

    sget-object v2, Landroidx/collection/k1;->e:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkotlin/collections/v;->B([JJ)V

    iget-object v1, p0, Landroidx/collection/b1;->a:[J

    iget v2, p0, Landroidx/collection/b1;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/b1;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Landroidx/collection/b1;->d:I

    invoke-static {v0}, Landroidx/collection/k1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/b1;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/q0;->f:I

    return-void
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/b1;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/b1;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Landroidx/collection/k1;->c(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Landroidx/collection/b1;->d:I

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/k1;->e:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Landroidx/collection/b1;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Landroidx/collection/b1;->d:I

    invoke-static {v0}, Landroidx/collection/k1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/b1;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/q0;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/collection/b1;->c:[F

    return-void
.end method

.method public final e(Landroidx/collection/q0;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/b1;->c:[F

    iget-object v1, v1, Landroidx/collection/b1;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_16

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_15

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_14

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget-object v5, v2, v17

    aget v17, v3, v17

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    :goto_2
    const v21, -0x3361d2af    # -8.293031E7f

    mul-int v18, v18, v21

    shl-int/lit8 v22, v18, 0x10

    xor-int v18, v18, v22

    ushr-int/lit8 v11, v18, 0x7

    and-int/lit8 v10, v18, 0x7f

    iget v15, v0, Landroidx/collection/b1;->d:I

    and-int v16, v11, v15

    const/16 v18, 0x0

    :goto_3
    iget-object v12, v0, Landroidx/collection/b1;->a:[J

    shr-int/lit8 v13, v16, 0x3

    and-int/lit8 v28, v16, 0x7

    move-object/from16 v29, v1

    shl-int/lit8 v1, v28, 0x3

    aget-wide v30, v12, v13

    ushr-long v30, v30, v1

    const/16 v28, 0x1

    add-int/lit8 v13, v13, 0x1

    aget-wide v32, v12, v13

    rsub-int/lit8 v12, v1, 0x40

    shl-long v12, v32, v12

    move-object/from16 v32, v2

    int-to-long v1, v1

    neg-long v1, v1

    const/16 v33, 0x3f

    shr-long v1, v1, v33

    and-long/2addr v1, v12

    or-long v1, v30, v1

    int-to-long v12, v10

    const-wide v30, 0x101010101010101L

    mul-long v33, v12, v30

    move-object/from16 v35, v3

    move/from16 v36, v4

    xor-long v3, v1, v33

    sub-long v30, v3, v30

    not-long v3, v3

    and-long v3, v30, v3

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v26

    :goto_4
    const-wide/16 v30, 0x0

    cmp-long v33, v3, v30

    if-eqz v33, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v30

    shr-int/lit8 v30, v30, 0x3

    add-int v30, v16, v30

    and-int v30, v30, v15

    move/from16 v33, v10

    iget-object v10, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    aget-object v10, v10, v30

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v46, v5

    move/from16 v37, v6

    move-wide/from16 v38, v7

    move/from16 v34, v9

    move/from16 v1, v30

    const/4 v7, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_12

    :cond_1
    const-wide/16 v30, 0x1

    sub-long v30, v3, v30

    and-long v3, v3, v30

    move/from16 v10, v33

    goto :goto_4

    :cond_2
    move/from16 v33, v10

    not-long v3, v1

    const/4 v10, 0x6

    shl-long/2addr v3, v10

    and-long/2addr v1, v3

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    cmp-long v1, v1, v30

    if-eqz v1, :cond_13

    invoke-virtual {v0, v11}, Landroidx/collection/q0;->c(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/q0;->f:I

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/collection/b1;->a:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v3, v2, v3

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v2, v3, v2

    const-wide/16 v15, 0xff

    and-long/2addr v2, v15

    const-wide/16 v15, 0xfe

    cmp-long v2, v2, v15

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v46, v5

    move/from16 v37, v6

    move-wide/from16 v38, v7

    move/from16 v34, v9

    move-wide/from16 v44, v12

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_10

    :cond_4
    iget v1, v0, Landroidx/collection/b1;->d:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_d

    iget v2, v0, Landroidx/collection/b1;->e:I

    int-to-long v2, v2

    const-wide/16 v30, 0x20

    mul-long v2, v2, v30

    move v4, v9

    int-to-long v9, v1

    const-wide/16 v30, 0x19

    mul-long v9, v9, v30

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_c

    iget-object v1, v0, Landroidx/collection/b1;->a:[J

    iget v2, v0, Landroidx/collection/b1;->d:I

    iget-object v3, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v9, v0, Landroidx/collection/b1;->c:[F

    add-int/lit8 v10, v2, 0x7

    shr-int/lit8 v10, v10, 0x3

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v10, :cond_5

    aget-wide v33, v1, v15

    move/from16 v37, v6

    move-wide/from16 v38, v7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v33, v26

    move/from16 v34, v4

    move-object v8, v5

    not-long v4, v6

    const/16 v16, 0x7

    ushr-long v6, v6, v16

    add-long/2addr v4, v6

    const-wide v6, -0x101010101010102L

    and-long/2addr v4, v6

    aput-wide v4, v1, v15

    add-int/lit8 v15, v15, 0x1

    move-object v5, v8

    move/from16 v4, v34

    move/from16 v6, v37

    move-wide/from16 v7, v38

    goto :goto_5

    :cond_5
    move/from16 v34, v4

    move/from16 v37, v6

    move-wide/from16 v38, v7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object v8, v5

    array-length v4, v1

    add-int/lit8 v5, v4, -0x1

    add-int/lit8 v4, v4, -0x2

    aget-wide v6, v1, v4

    const-wide v15, 0xffffffffffffffL

    and-long/2addr v6, v15

    const-wide/high16 v40, -0x100000000000000L

    or-long v6, v6, v40

    aput-wide v6, v1, v4

    const/4 v4, 0x0

    aget-wide v6, v1, v4

    aput-wide v6, v1, v5

    const/4 v4, 0x0

    :goto_6
    if-eq v4, v2, :cond_b

    shr-int/lit8 v5, v4, 0x3

    aget-wide v6, v1, v5

    and-int/lit8 v10, v4, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v6, v10

    const-wide/16 v24, 0xff

    and-long v6, v6, v24

    cmp-long v18, v6, v19

    if-nez v18, :cond_6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    const-wide/16 v30, 0xfe

    cmp-long v6, v6, v30

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    aget-object v6, v3, v4

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    mul-int v6, v6, v21

    shl-int/lit8 v7, v6, 0x10

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x7

    invoke-virtual {v0, v7}, Landroidx/collection/q0;->c(I)I

    move-result v18

    and-int/2addr v7, v2

    sub-int v33, v18, v7

    and-int v33, v33, v2

    const/16 v23, 0x8

    div-int/lit8 v15, v33, 0x8

    sub-int v7, v4, v7

    and-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x8

    const-wide/high16 v42, -0x8000000000000000L

    if-ne v15, v7, :cond_9

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    aget-wide v15, v1, v5

    move-wide/from16 v44, v12

    const-wide/16 v24, 0xff

    shl-long v12, v24, v10

    not-long v12, v12

    and-long/2addr v12, v15

    shl-long/2addr v6, v10

    or-long/2addr v6, v12

    aput-wide v6, v1, v5

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    aget-wide v12, v1, v6

    const-wide v6, 0xffffffffffffffL

    and-long/2addr v12, v6

    or-long v6, v12, v42

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v12, v44

    const-wide v15, 0xffffffffffffffL

    goto :goto_6

    :cond_9
    move-wide/from16 v44, v12

    shr-int/lit8 v7, v18, 0x3

    aget-wide v12, v1, v7

    and-int/lit8 v15, v18, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v46, v12, v15

    const-wide/16 v24, 0xff

    and-long v46, v46, v24

    cmp-long v16, v46, v19

    if-nez v16, :cond_a

    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v46, v8

    move-object/from16 v16, v9

    int-to-long v8, v6

    move/from16 v33, v2

    move-object/from16 v47, v3

    shl-long v2, v24, v15

    not-long v2, v2

    and-long/2addr v2, v12

    shl-long/2addr v8, v15

    or-long/2addr v2, v8

    aput-wide v2, v1, v7

    aget-wide v2, v1, v5

    shl-long v6, v24, v10

    not-long v6, v6

    and-long/2addr v2, v6

    shl-long v6, v19, v10

    or-long/2addr v2, v6

    aput-wide v2, v1, v5

    aget-object v2, v47, v4

    aput-object v2, v47, v18

    const/4 v2, 0x0

    aput-object v2, v47, v4

    aget v2, v16, v4

    aput v2, v16, v18

    const/4 v2, 0x0

    aput v2, v16, v4

    goto :goto_9

    :cond_a
    move/from16 v33, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v8

    move-object/from16 v16, v9

    and-int/lit8 v2, v6, 0x7f

    int-to-long v2, v2

    const-wide/16 v5, 0xff

    shl-long v8, v5, v15

    not-long v5, v8

    and-long/2addr v5, v12

    shl-long/2addr v2, v15

    or-long/2addr v2, v5

    aput-wide v2, v1, v7

    aget-object v2, v47, v18

    aget-object v3, v47, v4

    aput-object v3, v47, v18

    aput-object v2, v47, v4

    aget v2, v16, v18

    aget v3, v16, v4

    aput v3, v16, v18

    aput v2, v16, v4

    add-int/lit8 v4, v4, -0x1

    :goto_9
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aget-wide v5, v1, v3

    const-wide v7, 0xffffffffffffffL

    and-long/2addr v5, v7

    or-long v5, v5, v42

    aput-wide v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v16

    move/from16 v2, v33

    move-wide/from16 v12, v44

    move-object/from16 v3, v47

    move-wide v15, v7

    move-object/from16 v8, v46

    goto/16 :goto_6

    :cond_b
    move-object/from16 v46, v8

    move-wide/from16 v44, v12

    const/4 v3, 0x0

    iget v1, v0, Landroidx/collection/b1;->d:I

    invoke-static {v1}, Landroidx/collection/k1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/b1;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/q0;->f:I

    goto/16 :goto_f

    :cond_c
    move/from16 v34, v4

    move-object/from16 v46, v5

    move/from16 v37, v6

    move-wide/from16 v38, v7

    :goto_a
    move-wide/from16 v44, v12

    const/4 v3, 0x0

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_b

    :cond_d
    move-object/from16 v46, v5

    move/from16 v37, v6

    move-wide/from16 v38, v7

    move/from16 v34, v9

    goto :goto_a

    :goto_b
    iget v1, v0, Landroidx/collection/b1;->d:I

    invoke-static {v1}, Landroidx/collection/k1;->b(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/b1;->a:[J

    iget-object v4, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/collection/b1;->c:[F

    iget v6, v0, Landroidx/collection/b1;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/q0;->d(I)V

    iget-object v1, v0, Landroidx/collection/b1;->a:[J

    iget-object v7, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/collection/b1;->c:[F

    iget v9, v0, Landroidx/collection/b1;->d:I

    move v10, v3

    :goto_c
    if-ge v10, v6, :cond_10

    shr-int/lit8 v12, v10, 0x3

    aget-wide v12, v2, v12

    and-int/lit8 v15, v10, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v12, v15

    const-wide/16 v15, 0xff

    and-long/2addr v12, v15

    cmp-long v12, v12, v19

    if-gez v12, :cond_f

    aget-object v12, v4, v10

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_d

    :cond_e
    move v13, v3

    :goto_d
    mul-int v13, v13, v21

    shl-int/lit8 v15, v13, 0x10

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v13, 0x7

    invoke-virtual {v0, v15}, Landroidx/collection/q0;->c(I)I

    move-result v15

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v16, v4

    int-to-long v3, v13

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v30, v1, v13

    move-object/from16 v33, v5

    move/from16 v40, v6

    const-wide/16 v24, 0xff

    shl-long v5, v24, v18

    not-long v5, v5

    and-long v5, v30, v5

    shl-long v3, v3, v18

    or-long/2addr v3, v5

    aput-wide v3, v1, v13

    add-int/lit8 v5, v15, -0x7

    and-int/2addr v5, v9

    const/4 v6, 0x7

    and-int/lit8 v13, v9, 0x7

    add-int/2addr v5, v13

    shr-int/lit8 v5, v5, 0x3

    aput-wide v3, v1, v5

    aput-object v12, v7, v15

    aget v3, v33, v10

    aput v3, v8, v15

    goto :goto_e

    :cond_f
    move-object/from16 v16, v4

    move-object/from16 v33, v5

    move/from16 v40, v6

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v33

    move/from16 v6, v40

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    :goto_f
    invoke-virtual {v0, v11}, Landroidx/collection/q0;->c(I)I

    move-result v1

    :goto_10
    iget v2, v0, Landroidx/collection/b1;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/collection/b1;->e:I

    iget v2, v0, Landroidx/collection/q0;->f:I

    iget-object v3, v0, Landroidx/collection/b1;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    cmp-long v8, v8, v19

    if-nez v8, :cond_11

    goto :goto_11

    :cond_11
    const/16 v28, 0x0

    :goto_11
    sub-int v2, v2, v28

    iput v2, v0, Landroidx/collection/q0;->f:I

    iget v2, v0, Landroidx/collection/b1;->d:I

    shl-long v8, v12, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v44, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    const/4 v7, 0x7

    and-int/2addr v2, v7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    not-int v1, v1

    :goto_12
    if-gez v1, :cond_12

    not-int v1, v1

    :cond_12
    iget-object v2, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    aput-object v46, v2, v1

    iget-object v2, v0, Landroidx/collection/b1;->c:[F

    aput v17, v2, v1

    const/16 v1, 0x8

    goto :goto_13

    :cond_13
    move-object/from16 v46, v5

    move/from16 v37, v6

    move-wide/from16 v38, v7

    move/from16 v34, v9

    const/16 v1, 0x8

    const/4 v7, 0x7

    const-wide/16 v12, 0xff

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    add-int/lit8 v18, v18, 0x8

    add-int v16, v16, v18

    and-int v16, v16, v15

    move-object/from16 v1, v29

    move-object/from16 v2, v32

    move/from16 v10, v33

    move-object/from16 v3, v35

    move/from16 v4, v36

    move-wide/from16 v7, v38

    goto/16 :goto_3

    :cond_14
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v35, v3

    move/from16 v36, v4

    move/from16 v37, v6

    move-wide/from16 v38, v7

    move/from16 v34, v9

    move v1, v10

    move v7, v11

    move-wide/from16 v26, v12

    :goto_13
    shr-long v2, v38, v1

    add-int/lit8 v14, v14, 0x1

    move v10, v1

    move v11, v7

    move-wide/from16 v12, v26

    move-object/from16 v1, v29

    move/from16 v9, v34

    move/from16 v4, v36

    move/from16 v6, v37

    move-wide v7, v2

    move-object/from16 v2, v32

    move-object/from16 v3, v35

    goto/16 :goto_1

    :cond_15
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v35, v3

    move/from16 v36, v4

    move/from16 v37, v6

    move v1, v10

    move v10, v9

    if-ne v10, v1, :cond_17

    move/from16 v4, v36

    move/from16 v5, v37

    goto :goto_14

    :cond_16
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v35, v3

    move v5, v6

    :goto_14
    if-eq v5, v4, :cond_17

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v1, v29

    move-object/from16 v2, v32

    move-object/from16 v3, v35

    goto/16 :goto_0

    :cond_17
    return-void
.end method
