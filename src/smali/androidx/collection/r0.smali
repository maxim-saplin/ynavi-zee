.class public final Landroidx/collection/r0;
.super Landroidx/collection/c1;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/r0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/k1;->e:[J

    iput-object v0, p0, Landroidx/collection/c1;->a:[J

    .line 3
    sget-object v0, Ll0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/collection/w;->a()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/c1;->c:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/collection/k1;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/r0;->e(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Lwp1/c;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/c1;->e:I

    iget-object v1, p0, Landroidx/collection/c1;->a:[J

    sget-object v2, Landroidx/collection/k1;->e:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkotlin/collections/v;->B([JJ)V

    iget-object v1, p0, Landroidx/collection/c1;->a:[J

    iget v2, p0, Landroidx/collection/c1;->d:I

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
    iget-object v1, p0, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/c1;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Landroidx/collection/c1;->d:I

    invoke-static {v0}, Landroidx/collection/k1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/c1;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/r0;->f:I

    return-void
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/c1;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/c1;->a:[J

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

.method public final d(Ljava/lang/Object;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Landroidx/collection/c1;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Landroidx/collection/c1;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

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

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v15, v0, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    aget-object v15, v15, v17

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    return v17

    :cond_1
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/4 v15, 0x6

    shl-long/2addr v2, v15

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    const/16 v3, 0x8

    if-eqz v2, :cond_11

    invoke-virtual {v0, v5}, Landroidx/collection/r0;->c(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/r0;->f:I

    const/4 v6, 0x7

    const-wide/16 v9, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/collection/c1;->a:[J

    shr-int/lit8 v15, v1, 0x3

    aget-wide v17, v2, v15

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v17, v17, v2

    and-long v17, v17, v9

    const-wide/16 v21, 0xfe

    cmp-long v2, v17, v21

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v34, v11

    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_4
    iget v1, v0, Landroidx/collection/c1;->d:I

    if-le v1, v3, :cond_c

    iget v2, v0, Landroidx/collection/c1;->e:I

    int-to-long v3, v2

    const-wide/16 v23, 0x20

    mul-long v3, v3, v23

    int-to-long v1, v1

    const-wide/16 v23, 0x19

    mul-long v1, v1, v23

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_c

    iget-object v1, v0, Landroidx/collection/c1;->a:[J

    iget v2, v0, Landroidx/collection/c1;->d:I

    iget-object v3, v0, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/c1;->c:[I

    add-int/lit8 v15, v2, 0x7

    shr-int/lit8 v15, v15, 0x3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v15, :cond_5

    aget-wide v25, v1, v7

    and-long v9, v25, v13

    not-long v13, v9

    ushr-long v8, v9, v6

    add-long/2addr v13, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v13

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v9, 0xff

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    array-length v7, v1

    add-int/lit8 v8, v7, -0x1

    add-int/lit8 v7, v7, -0x2

    aget-wide v9, v1, v7

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v9, v13

    const-wide/high16 v25, -0x100000000000000L

    or-long v9, v9, v25

    aput-wide v9, v1, v7

    const/4 v7, 0x0

    aget-wide v9, v1, v7

    aput-wide v9, v1, v8

    const/4 v7, 0x0

    :goto_4
    if-eq v7, v2, :cond_b

    shr-int/lit8 v8, v7, 0x3

    aget-wide v9, v1, v8

    and-int/lit8 v19, v7, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v9, v9, v19

    const-wide/16 v25, 0xff

    and-long v9, v9, v25

    const-wide/16 v23, 0x80

    cmp-long v20, v9, v23

    if-nez v20, :cond_6

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    cmp-long v9, v9, v21

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    aget-object v9, v3, v7

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    const v10, -0x3361d2af    # -8.293031E7f

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    mul-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x7

    invoke-virtual {v0, v10}, Landroidx/collection/r0;->c(I)I

    move-result v20

    and-int/2addr v10, v2

    sub-int v25, v20, v10

    and-int v25, v25, v2

    const/16 v18, 0x8

    div-int/lit8 v15, v25, 0x8

    sub-int v10, v7, v10

    and-int/2addr v10, v2

    div-int/lit8 v10, v10, 0x8

    const-wide/high16 v25, -0x8000000000000000L

    if-ne v15, v10, :cond_9

    and-int/lit8 v9, v9, 0x7f

    int-to-long v9, v9

    aget-wide v29, v1, v8

    move/from16 v31, v7

    const-wide/16 v27, 0xff

    shl-long v6, v27, v19

    not-long v6, v6

    and-long v6, v29, v6

    shl-long v9, v9, v19

    or-long/2addr v6, v9

    aput-wide v6, v1, v8

    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    and-long v7, v8, v13

    or-long v7, v7, v25

    aput-wide v7, v1, v6

    add-int/lit8 v7, v31, 0x1

    :goto_8
    const/4 v6, 0x7

    goto :goto_4

    :cond_9
    move/from16 v31, v7

    shr-int/lit8 v6, v20, 0x3

    aget-wide v29, v1, v6

    and-int/lit8 v7, v20, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v32, v29, v7

    const-wide/16 v27, 0xff

    and-long v32, v32, v27

    const-wide/16 v23, 0x80

    cmp-long v10, v32, v23

    if-nez v10, :cond_a

    and-int/lit8 v9, v9, 0x7f

    int-to-long v9, v9

    shl-long v13, v27, v7

    not-long v13, v13

    and-long v13, v29, v13

    shl-long/2addr v9, v7

    or-long/2addr v9, v13

    aput-wide v9, v1, v6

    aget-wide v6, v1, v8

    shl-long v9, v27, v19

    not-long v9, v9

    and-long/2addr v6, v9

    const-wide/16 v9, 0x80

    shl-long v13, v9, v19

    or-long/2addr v6, v13

    aput-wide v6, v1, v8

    aget-object v6, v3, v31

    aput-object v6, v3, v20

    const/4 v6, 0x0

    aput-object v6, v3, v31

    aget v6, v4, v31

    aput v6, v4, v20

    const/4 v6, 0x0

    aput v6, v4, v31

    move-wide/from16 v34, v11

    move/from16 v7, v31

    goto :goto_9

    :cond_a
    and-int/lit8 v8, v9, 0x7f

    int-to-long v8, v8

    move-wide/from16 v34, v11

    const-wide/16 v13, 0xff

    shl-long v10, v13, v7

    not-long v10, v10

    and-long v10, v29, v10

    shl-long v7, v8, v7

    or-long/2addr v7, v10

    aput-wide v7, v1, v6

    aget-object v6, v3, v20

    aget-object v7, v3, v31

    aput-object v7, v3, v20

    aput-object v6, v3, v31

    aget v6, v4, v20

    aget v7, v4, v31

    aput v7, v4, v20

    aput v6, v4, v31

    add-int/lit8 v7, v31, -0x1

    :goto_9
    array-length v6, v1

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const/16 v20, 0x0

    aget-wide v9, v1, v20

    const-wide v11, 0xffffffffffffffL

    and-long/2addr v9, v11

    or-long v9, v9, v25

    aput-wide v9, v1, v6

    add-int/2addr v7, v8

    move-wide v13, v11

    move-wide/from16 v11, v34

    goto :goto_8

    :cond_b
    move-wide/from16 v34, v11

    const/16 v20, 0x0

    iget v1, v0, Landroidx/collection/c1;->d:I

    invoke-static {v1}, Landroidx/collection/k1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/c1;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/r0;->f:I

    goto/16 :goto_e

    :cond_c
    move-wide/from16 v34, v11

    const/16 v20, 0x0

    iget v1, v0, Landroidx/collection/c1;->d:I

    invoke-static {v1}, Landroidx/collection/k1;->b(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/c1;->a:[J

    iget-object v3, v0, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/c1;->c:[I

    iget v6, v0, Landroidx/collection/c1;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/r0;->e(I)V

    iget-object v1, v0, Landroidx/collection/c1;->a:[J

    iget-object v7, v0, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/collection/c1;->c:[I

    iget v9, v0, Landroidx/collection/c1;->d:I

    move/from16 v10, v20

    :goto_a
    if-ge v10, v6, :cond_f

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_e

    aget-object v11, v3, v10

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    const v13, -0x3361d2af    # -8.293031E7f

    goto :goto_c

    :cond_d
    move/from16 v12, v20

    goto :goto_b

    :goto_c
    mul-int/2addr v12, v13

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v12, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/r0;->c(I)I

    move-result v14

    and-int/lit8 v12, v12, 0x7f

    move-object v15, v2

    move-object/from16 v17, v3

    int-to-long v2, v12

    shr-int/lit8 v12, v14, 0x3

    and-int/lit8 v18, v14, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v21, v1, v12

    move/from16 p1, v14

    const-wide/16 v25, 0xff

    shl-long v13, v25, v18

    not-long v13, v13

    and-long v13, v21, v13

    shl-long v2, v2, v18

    or-long/2addr v2, v13

    aput-wide v2, v1, v12

    add-int/lit8 v14, p1, -0x7

    and-int v12, v14, v9

    const/4 v13, 0x7

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v2, v1, v12

    aput-object v11, v7, p1

    aget v2, v4, v10

    aput v2, v8, p1

    goto :goto_d

    :cond_e
    move-object v15, v2

    move-object/from16 v17, v3

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object v2, v15

    move-object/from16 v3, v17

    goto :goto_a

    :cond_f
    :goto_e
    invoke-virtual {v0, v5}, Landroidx/collection/r0;->c(I)I

    move-result v1

    :goto_f
    iget v2, v0, Landroidx/collection/c1;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/c1;->e:I

    iget v2, v0, Landroidx/collection/r0;->f:I

    iget-object v4, v0, Landroidx/collection/c1;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v3, v20

    :goto_10
    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/r0;->f:I

    iget v2, v0, Landroidx/collection/c1;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v34, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    not-int v1, v1

    return v1

    :cond_11
    move v2, v3

    const/16 v20, 0x0

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_1
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
    iput p1, p0, Landroidx/collection/c1;->d:I

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
    iput-object v0, p0, Landroidx/collection/c1;->a:[J

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

    iget v0, p0, Landroidx/collection/c1;->d:I

    invoke-static {v0}, Landroidx/collection/k1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/c1;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/r0;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/c1;->c:[I

    return-void
.end method

.method public final f(I)V
    .locals 8

    iget v0, p0, Landroidx/collection/c1;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/c1;->e:I

    iget-object v0, p0, Landroidx/collection/c1;->a:[J

    iget v1, p0, Landroidx/collection/c1;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/collection/r0;->d(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget-object p2, p0, Landroidx/collection/c1;->c:[I

    aput p1, p2, v0

    return-void
.end method
