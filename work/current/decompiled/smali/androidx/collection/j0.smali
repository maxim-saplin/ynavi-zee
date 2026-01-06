.class public final Landroidx/collection/j0;
.super Landroidx/collection/q;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/k1;->e:[J

    iput-object v0, p0, Landroidx/collection/q;->a:[J

    invoke-static {}, Landroidx/collection/w;->a()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/q;->b:[I

    invoke-static {}, Landroidx/collection/w;->a()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/q;->c:[I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/collection/k1;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/j0;->e(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/q;->e:I

    iget-object v0, p0, Landroidx/collection/q;->a:[J

    sget-object v1, Landroidx/collection/k1;->e:[J

    if-eq v0, v1, :cond_0

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, Lkotlin/collections/v;->B([JJ)V

    iget-object v0, p0, Landroidx/collection/q;->a:[J

    iget v1, p0, Landroidx/collection/q;->d:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, Landroidx/collection/q;->d:I

    invoke-static {v0}, Landroidx/collection/k1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/q;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/j0;->f:I

    return-void
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/q;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/q;->a:[J

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

.method public final e(I)V
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
    iput p1, p0, Landroidx/collection/q;->d:I

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
    iput-object v0, p0, Landroidx/collection/q;->a:[J

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

    iget v0, p0, Landroidx/collection/q;->d:I

    invoke-static {v0}, Landroidx/collection/k1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/q;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/j0;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/q;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/q;->c:[I

    return-void
.end method

.method public final f(II)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v5, v0, Landroidx/collection/q;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Landroidx/collection/q;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v2

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v8

    xor-long v7, v9, v17

    sub-long v13, v7, v13

    not-long v7, v7

    and-long/2addr v7, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v13

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v20, v7, v17

    if-eqz v20, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v6, v17

    and-int v17, v17, v5

    iget-object v15, v0, Landroidx/collection/q;->b:[I

    aget v15, v15, v17

    if-ne v15, v1, :cond_0

    move/from16 v1, v17

    goto/16 :goto_d

    :cond_0
    const-wide/16 v17, 0x1

    sub-long v17, v7, v17

    and-long v7, v7, v17

    goto :goto_1

    :cond_1
    not-long v7, v9

    const/4 v15, 0x6

    shl-long/2addr v7, v15

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v17

    const/16 v8, 0x8

    if-eqz v7, :cond_10

    invoke-virtual {v0, v4}, Landroidx/collection/j0;->d(I)I

    move-result v2

    iget v5, v0, Landroidx/collection/j0;->f:I

    const/4 v6, 0x7

    const-wide/16 v17, 0xff

    if-nez v5, :cond_2

    iget-object v5, v0, Landroidx/collection/q;->a:[J

    shr-int/lit8 v7, v2, 0x3

    aget-wide v21, v5, v7

    and-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v21, v21, v5

    and-long v21, v21, v17

    const-wide/16 v23, 0xfe

    cmp-long v5, v21, v23

    if-nez v5, :cond_3

    :cond_2
    move-wide/from16 v34, v11

    goto/16 :goto_b

    :cond_3
    iget v2, v0, Landroidx/collection/q;->d:I

    if-le v2, v8, :cond_c

    iget v5, v0, Landroidx/collection/q;->e:I

    move/from16 v21, v4

    int-to-long v3, v5

    const-wide/16 v25, 0x20

    mul-long v3, v3, v25

    int-to-long v7, v2

    const-wide/16 v25, 0x19

    mul-long v7, v7, v25

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_b

    iget-object v2, v0, Landroidx/collection/q;->a:[J

    iget v3, v0, Landroidx/collection/q;->d:I

    iget-object v4, v0, Landroidx/collection/q;->b:[I

    iget-object v8, v0, Landroidx/collection/q;->c:[I

    add-int/lit8 v7, v3, 0x7

    shr-int/lit8 v7, v7, 0x3

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_4

    aget-wide v25, v2, v15

    and-long v9, v25, v13

    not-long v13, v9

    ushr-long/2addr v9, v6

    add-long/2addr v13, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v9, v13

    aput-wide v9, v2, v15

    add-int/lit8 v15, v15, 0x1

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    array-length v7, v2

    add-int/lit8 v9, v7, -0x1

    add-int/lit8 v7, v7, -0x2

    aget-wide v13, v2, v7

    const-wide v25, 0xffffffffffffffL

    and-long v13, v13, v25

    const-wide/high16 v29, -0x100000000000000L

    or-long v13, v13, v29

    aput-wide v13, v2, v7

    const/4 v7, 0x0

    aget-wide v13, v2, v7

    aput-wide v13, v2, v9

    const/4 v9, 0x0

    :goto_3
    if-eq v9, v3, :cond_9

    shr-int/lit8 v10, v9, 0x3

    aget-wide v13, v2, v10

    and-int/lit8 v7, v9, 0x7

    shl-int/lit8 v19, v7, 0x3

    shr-long v13, v13, v19

    and-long v13, v13, v17

    const-wide/16 v27, 0x80

    cmp-long v7, v13, v27

    if-nez v7, :cond_5

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    cmp-long v7, v13, v23

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    aget v7, v4, v9

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    const v5, -0x3361d2af    # -8.293031E7f

    mul-int v13, v7, v5

    shl-int/lit8 v5, v13, 0x10

    xor-int/2addr v5, v13

    ushr-int/lit8 v13, v5, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/j0;->d(I)I

    move-result v14

    and-int/2addr v13, v3

    sub-int v20, v14, v13

    and-int v20, v20, v3

    const/16 v22, 0x8

    div-int/lit8 v7, v20, 0x8

    sub-int v13, v9, v13

    and-int/2addr v13, v3

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v7, v13, :cond_7

    and-int/lit8 v5, v5, 0x7f

    int-to-long v13, v5

    aget-wide v32, v2, v10

    shl-long v6, v17, v19

    not-long v5, v6

    and-long v5, v32, v5

    shl-long v13, v13, v19

    or-long/2addr v5, v13

    aput-wide v5, v2, v10

    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    aget-wide v13, v2, v6

    and-long v6, v13, v25

    or-long v6, v6, v30

    aput-wide v6, v2, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    shr-int/lit8 v6, v14, 0x3

    aget-wide v32, v2, v6

    and-int/lit8 v7, v14, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v34, v32, v7

    and-long v34, v34, v17

    const-wide/16 v27, 0x80

    cmp-long v13, v34, v27

    if-nez v13, :cond_8

    and-int/lit8 v5, v5, 0x7f

    move-wide/from16 v34, v11

    int-to-long v11, v5

    shl-long v0, v17, v7

    not-long v0, v0

    and-long v0, v32, v0

    shl-long/2addr v11, v7

    or-long/2addr v0, v11

    aput-wide v0, v2, v6

    aget-wide v0, v2, v10

    shl-long v5, v17, v19

    not-long v5, v5

    and-long/2addr v0, v5

    const-wide/16 v5, 0x80

    shl-long v11, v5, v19

    or-long/2addr v0, v11

    aput-wide v0, v2, v10

    aget v0, v4, v9

    aput v0, v4, v14

    const/4 v0, 0x0

    aput v0, v4, v9

    aget v1, v8, v9

    aput v1, v8, v14

    aput v0, v8, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v34, v11

    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long v10, v17, v7

    not-long v10, v10

    and-long v10, v32, v10

    shl-long/2addr v0, v7

    or-long/2addr v0, v10

    aput-wide v0, v2, v6

    aget v0, v4, v14

    aget v1, v4, v9

    aput v1, v4, v14

    aput v0, v4, v9

    aget v0, v8, v14

    aget v1, v8, v9

    aput v1, v8, v14

    aput v0, v8, v9

    add-int/lit8 v9, v9, -0x1

    :goto_5
    array-length v0, v2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    aget-wide v5, v2, v7

    and-long v5, v5, v25

    or-long v5, v5, v30

    aput-wide v5, v2, v0

    add-int/2addr v9, v1

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v11, v34

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v34, v11

    const/4 v7, 0x0

    iget v1, v0, Landroidx/collection/q;->d:I

    invoke-static {v1}, Landroidx/collection/k1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/q;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/j0;->f:I

    :cond_a
    move/from16 v1, v21

    goto/16 :goto_a

    :cond_b
    :goto_6
    move-wide/from16 v34, v11

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    move/from16 v21, v4

    goto :goto_6

    :goto_7
    iget v1, v0, Landroidx/collection/q;->d:I

    invoke-static {v1}, Landroidx/collection/k1;->b(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/q;->a:[J

    iget-object v3, v0, Landroidx/collection/q;->b:[I

    iget-object v4, v0, Landroidx/collection/q;->c:[I

    iget v5, v0, Landroidx/collection/q;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/j0;->e(I)V

    iget-object v1, v0, Landroidx/collection/q;->a:[J

    iget-object v6, v0, Landroidx/collection/q;->b:[I

    iget-object v8, v0, Landroidx/collection/q;->c:[I

    iget v9, v0, Landroidx/collection/q;->d:I

    move v10, v7

    :goto_8
    if-ge v10, v5, :cond_a

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v17

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_d

    aget v11, v3, v10

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v12, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/j0;->d(I)I

    move-result v14

    and-int/lit8 v12, v12, 0x7f

    move-object/from16 v19, v8

    int-to-long v7, v12

    shr-int/lit8 v12, v14, 0x3

    and-int/lit8 v22, v14, 0x7

    shl-int/lit8 v22, v22, 0x3

    aget-wide v23, v1, v12

    move/from16 v25, v14

    shl-long v13, v17, v22

    not-long v13, v13

    and-long v13, v23, v13

    shl-long v7, v7, v22

    or-long/2addr v7, v13

    aput-wide v7, v1, v12

    add-int/lit8 v14, v25, -0x7

    and-int v12, v14, v9

    const/4 v13, 0x7

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v7, v1, v12

    aput v11, v6, v25

    aget v7, v4, v10

    aput v7, v19, v25

    goto :goto_9

    :cond_d
    move-object/from16 v19, v8

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v19

    const/4 v7, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v1}, Landroidx/collection/j0;->d(I)I

    move-result v2

    :goto_b
    iget v1, v0, Landroidx/collection/q;->e:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/collection/q;->e:I

    iget v1, v0, Landroidx/collection/j0;->f:I

    iget-object v4, v0, Landroidx/collection/q;->a:[J

    shr-int/lit8 v5, v2, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v2, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    and-long v9, v9, v17

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-nez v9, :cond_e

    move v15, v3

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    :goto_c
    sub-int/2addr v1, v15

    iput v1, v0, Landroidx/collection/j0;->f:I

    iget v1, v0, Landroidx/collection/q;->d:I

    shl-long v9, v17, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v34, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v2, -0x7

    and-int/2addr v3, v1

    const/4 v5, 0x7

    and-int/2addr v1, v5

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v6, v4, v1

    not-int v1, v2

    :goto_d
    if-gez v1, :cond_f

    not-int v1, v1

    :cond_f
    iget-object v2, v0, Landroidx/collection/q;->b:[I

    aput p1, v2, v1

    iget-object v2, v0, Landroidx/collection/q;->c:[I

    aput p2, v2, v1

    return-void

    :cond_10
    move v1, v4

    move v3, v8

    add-int/lit8 v8, v19, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    const v3, -0x3361d2af    # -8.293031E7f

    move/from16 v1, p1

    goto/16 :goto_0
.end method
