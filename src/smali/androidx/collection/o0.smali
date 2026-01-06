.class public final Landroidx/collection/o0;
.super Landroidx/collection/z;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/k1;->e:[J

    iput-object v0, p0, Landroidx/collection/z;->a:[J

    invoke-static {}, Landroidx/collection/c0;->a()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/z;->b:[J

    sget-object v0, Ll0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/collection/k1;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/o0;->e(I)V

    return-void

    :cond_1
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lwp1/c;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/z;->e:I

    iget-object v1, p0, Landroidx/collection/z;->a:[J

    sget-object v2, Landroidx/collection/k1;->e:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkotlin/collections/v;->B([JJ)V

    iget-object v1, p0, Landroidx/collection/z;->a:[J

    iget v2, p0, Landroidx/collection/z;->d:I

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
    iget-object v1, p0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/z;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Landroidx/collection/z;->d:I

    invoke-static {v0}, Landroidx/collection/k1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/z;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/o0;->f:I

    return-void
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/z;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/z;->a:[J

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
    iput p1, p0, Landroidx/collection/z;->d:I

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
    iput-object v0, p0, Landroidx/collection/z;->a:[J

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

    iget v0, p0, Landroidx/collection/z;->d:I

    invoke-static {v0}, Landroidx/collection/k1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/z;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/o0;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/z;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/z;->d:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/collection/z;->a:[J

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v5, v6

    ushr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-wide v10, v5, v6

    rsub-int/lit8 v5, v7, 0x40

    shl-long v5, v10, v5

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v7, 0x3f

    shr-long/2addr v10, v7

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    int-to-long v7, v2

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    xor-long/2addr v7, v5

    sub-long v9, v7, v9

    not-long v7, v7

    and-long/2addr v7, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v1

    and-int/2addr v11, v3

    iget-object v12, v0, Landroidx/collection/z;->b:[J

    aget-wide v13, v12, v11

    cmp-long v12, v13, p1

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    const/4 v11, -0x1

    :goto_2
    const/4 v1, 0x0

    if-ltz v11, :cond_2

    iget v2, v0, Landroidx/collection/z;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroidx/collection/z;->e:I

    iget-object v2, v0, Landroidx/collection/z;->a:[J

    iget v3, v0, Landroidx/collection/z;->d:I

    shr-int/lit8 v4, v11, 0x3

    and-int/lit8 v5, v11, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v2, v4

    const-wide/16 v8, 0xff

    shl-long/2addr v8, v5

    not-long v8, v8

    and-long/2addr v6, v8

    const-wide/16 v8, 0xfe

    shl-long/2addr v8, v5

    or-long v5, v6, v8

    aput-wide v5, v2, v4

    add-int/lit8 v4, v11, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    aput-wide v5, v2, v3

    iget-object v2, v0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    aget-object v3, v2, v11

    aput-object v1, v2, v11

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    and-int/2addr v1, v3

    goto/16 :goto_0
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 37

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Landroidx/collection/z;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/collection/z;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    iget-object v12, v0, Landroidx/collection/z;->b:[J

    aget-wide v20, v12, v16

    cmp-long v12, v20, p1

    if-nez v12, :cond_0

    goto/16 :goto_e

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v6, v6, v16

    const/16 v7, 0x8

    if-eqz v6, :cond_f

    invoke-virtual {v0, v3}, Landroidx/collection/o0;->d(I)I

    move-result v1

    iget v4, v0, Landroidx/collection/o0;->f:I

    const/4 v5, 0x7

    const-wide/16 v20, 0xff

    if-nez v4, :cond_d

    iget-object v4, v0, Landroidx/collection/z;->a:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v22, v4, v6

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v22, v22, v4

    and-long v22, v22, v20

    const-wide/16 v24, 0xfe

    cmp-long v4, v22, v24

    if-nez v4, :cond_2

    goto/16 :goto_c

    :cond_2
    iget v1, v0, Landroidx/collection/z;->d:I

    if-le v1, v7, :cond_b

    iget v4, v0, Landroidx/collection/z;->e:I

    move/from16 v22, v3

    int-to-long v2, v4

    const-wide/16 v26, 0x20

    mul-long v2, v2, v26

    int-to-long v6, v1

    const-wide/16 v26, 0x19

    mul-long v6, v6, v26

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Landroidx/collection/z;->a:[J

    iget v2, v0, Landroidx/collection/z;->d:I

    iget-object v3, v0, Landroidx/collection/z;->b:[J

    iget-object v7, v0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x7

    shr-int/lit8 v6, v6, 0x3

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    aget-wide v26, v1, v12

    and-long v8, v26, v14

    not-long v14, v8

    ushr-long/2addr v8, v5

    add-long/2addr v14, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v14

    aput-wide v8, v1, v12

    add-int/lit8 v12, v12, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_3
    array-length v6, v1

    add-int/lit8 v8, v6, -0x1

    add-int/lit8 v6, v6, -0x2

    aget-wide v14, v1, v6

    const-wide v26, 0xffffffffffffffL

    and-long v14, v14, v26

    const-wide/high16 v30, -0x100000000000000L

    or-long v14, v14, v30

    aput-wide v14, v1, v6

    const/4 v6, 0x0

    aget-wide v14, v1, v6

    aput-wide v14, v1, v8

    const/4 v8, 0x0

    :goto_3
    if-eq v8, v2, :cond_8

    shr-int/lit8 v9, v8, 0x3

    aget-wide v14, v1, v9

    and-int/lit8 v6, v8, 0x7

    shl-int/lit8 v18, v6, 0x3

    shr-long v14, v14, v18

    and-long v14, v14, v20

    const-wide/16 v28, 0x80

    cmp-long v6, v14, v28

    if-nez v6, :cond_4

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    cmp-long v6, v14, v24

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    aget-wide v14, v3, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int v14, v6, v4

    shl-int/lit8 v4, v14, 0x10

    xor-int/2addr v4, v14

    ushr-int/lit8 v14, v4, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/o0;->d(I)I

    move-result v15

    and-int/2addr v14, v2

    sub-int v19, v15, v14

    and-int v19, v19, v2

    const/16 v23, 0x8

    div-int/lit8 v6, v19, 0x8

    sub-int v14, v8, v14

    and-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x8

    const-wide/high16 v31, -0x8000000000000000L

    if-ne v6, v14, :cond_6

    and-int/lit8 v4, v4, 0x7f

    int-to-long v14, v4

    aget-wide v33, v1, v9

    shl-long v5, v20, v18

    not-long v4, v5

    and-long v4, v33, v4

    shl-long v14, v14, v18

    or-long/2addr v4, v14

    aput-wide v4, v1, v9

    array-length v4, v1

    sub-int/2addr v4, v13

    const/4 v5, 0x0

    aget-wide v14, v1, v5

    and-long v5, v14, v26

    or-long v5, v5, v31

    aput-wide v5, v1, v4

    add-int/lit8 v8, v8, 0x1

    :goto_5
    const/4 v5, 0x7

    goto :goto_3

    :cond_6
    shr-int/lit8 v5, v15, 0x3

    aget-wide v33, v1, v5

    and-int/lit8 v6, v15, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v35, v33, v6

    and-long v35, v35, v20

    const-wide/16 v28, 0x80

    cmp-long v14, v35, v28

    if-nez v14, :cond_7

    and-int/lit8 v4, v4, 0x7f

    int-to-long v12, v4

    move/from16 v36, v15

    shl-long v14, v20, v6

    not-long v14, v14

    and-long v14, v33, v14

    shl-long/2addr v12, v6

    or-long/2addr v12, v14

    aput-wide v12, v1, v5

    aget-wide v4, v1, v9

    shl-long v12, v20, v18

    not-long v12, v12

    and-long/2addr v4, v12

    const-wide/16 v12, 0x80

    shl-long v14, v12, v18

    or-long/2addr v4, v14

    aput-wide v4, v1, v9

    aget-wide v4, v3, v8

    aput-wide v4, v3, v36

    aput-wide v16, v3, v8

    aget-object v4, v7, v8

    aput-object v4, v7, v36

    const/4 v4, 0x0

    aput-object v4, v7, v8

    goto :goto_6

    :cond_7
    move/from16 v36, v15

    and-int/lit8 v4, v4, 0x7f

    int-to-long v12, v4

    shl-long v14, v20, v6

    not-long v14, v14

    and-long v14, v33, v14

    shl-long/2addr v12, v6

    or-long/2addr v12, v14

    aput-wide v12, v1, v5

    aget-wide v4, v3, v36

    aget-wide v12, v3, v8

    aput-wide v12, v3, v36

    aput-wide v4, v3, v8

    aget-object v4, v7, v36

    aget-object v5, v7, v8

    aput-object v5, v7, v36

    aput-object v4, v7, v8

    add-int/lit8 v8, v8, -0x1

    :goto_6
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    aget-wide v12, v1, v6

    and-long v12, v12, v26

    or-long v12, v12, v31

    aput-wide v12, v1, v4

    add-int/2addr v8, v5

    move v13, v5

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    iget v1, v0, Landroidx/collection/z;->d:I

    invoke-static {v1}, Landroidx/collection/k1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/z;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/o0;->f:I

    :cond_9
    move/from16 v2, v22

    goto/16 :goto_b

    :cond_a
    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    move/from16 v22, v3

    goto :goto_7

    :goto_8
    iget v1, v0, Landroidx/collection/z;->d:I

    invoke-static {v1}, Landroidx/collection/k1;->b(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/z;->a:[J

    iget-object v3, v0, Landroidx/collection/z;->b:[J

    iget-object v4, v0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    iget v5, v0, Landroidx/collection/z;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/o0;->e(I)V

    iget-object v1, v0, Landroidx/collection/z;->a:[J

    iget-object v7, v0, Landroidx/collection/z;->b:[J

    iget-object v8, v0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    iget v9, v0, Landroidx/collection/z;->d:I

    move v12, v6

    :goto_9
    if-ge v12, v5, :cond_9

    shr-int/lit8 v13, v12, 0x3

    aget-wide v15, v2, v13

    and-int/lit8 v13, v12, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v15, v13

    and-long v15, v15, v20

    const-wide/16 v17, 0x80

    cmp-long v13, v15, v17

    if-gez v13, :cond_c

    aget-wide v15, v3, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v13, v13, v17

    shl-int/lit8 v18, v13, 0x10

    xor-int v13, v13, v18

    ushr-int/lit8 v6, v13, 0x7

    invoke-virtual {v0, v6}, Landroidx/collection/o0;->d(I)I

    move-result v6

    and-int/lit8 v13, v13, 0x7f

    move-wide/from16 v23, v15

    int-to-long v14, v13

    shr-int/lit8 v13, v6, 0x3

    and-int/lit8 v16, v6, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v25, v1, v13

    move-object/from16 v18, v2

    move-object/from16 v27, v3

    shl-long v2, v20, v16

    not-long v2, v2

    and-long v2, v25, v2

    shl-long v14, v14, v16

    or-long/2addr v2, v14

    aput-wide v2, v1, v13

    add-int/lit8 v13, v6, -0x7

    and-int/2addr v13, v9

    const/4 v14, 0x7

    and-int/lit8 v15, v9, 0x7

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x3

    aput-wide v2, v1, v13

    aput-wide v23, v7, v6

    aget-object v2, v4, v12

    aput-object v2, v8, v6

    goto :goto_a

    :cond_c
    move-object/from16 v18, v2

    move-object/from16 v27, v3

    const v17, -0x3361d2af    # -8.293031E7f

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    const/4 v6, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v2}, Landroidx/collection/o0;->d(I)I

    move-result v1

    :cond_d
    :goto_c
    move/from16 v16, v1

    iget v1, v0, Landroidx/collection/z;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/z;->e:I

    iget v1, v0, Landroidx/collection/o0;->f:I

    iget-object v3, v0, Landroidx/collection/z;->a:[J

    shr-int/lit8 v4, v16, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v16, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v20

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_e

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/o0;->f:I

    iget v1, v0, Landroidx/collection/z;->d:I

    shl-long v8, v20, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v10, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v16, -0x7

    and-int/2addr v2, v1

    const/4 v4, 0x7

    and-int/2addr v1, v4

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v5, v3, v1

    :goto_e
    iget-object v1, v0, Landroidx/collection/z;->b:[J

    aput-wide p1, v1, v16

    iget-object v1, v0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    aput-object p3, v1, v16

    return-void

    :cond_f
    move/from16 v17, v2

    move v2, v3

    move v3, v7

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_0
.end method
