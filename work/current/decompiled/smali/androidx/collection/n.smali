.class public abstract Landroidx/collection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[F

.field public c:I

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/n;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/n;

    iget v3, v1, Landroidx/collection/n;->d:I

    iget v5, v0, Landroidx/collection/n;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Landroidx/collection/n;->b:[F

    iget-object v5, v0, Landroidx/collection/n;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_a

    move v7, v4

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_b

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v4

    :goto_1
    if-ge v15, v10, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v7, 0x3

    add-int v16, v16, v15

    aget v16, v3, v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->hashCode(F)I

    move-result v17

    const v18, -0x3361d2af    # -8.293031E7f

    mul-int v17, v17, v18

    shl-int/lit8 v18, v17, 0x10

    xor-int v17, v17, v18

    and-int/lit8 v11, v17, 0x7f

    iget v4, v1, Landroidx/collection/n;->c:I

    ushr-int/lit8 v17, v17, 0x7

    and-int v17, v17, v4

    const/16 v19, 0x0

    :goto_2
    iget-object v12, v1, Landroidx/collection/n;->a:[J

    shr-int/lit8 v20, v17, 0x3

    and-int/lit8 v21, v17, 0x7

    shl-int/lit8 v13, v21, 0x3

    aget-wide v23, v12, v20

    ushr-long v23, v23, v13

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, v12, v20

    rsub-int/lit8 v12, v13, 0x40

    shl-long v20, v20, v12

    int-to-long v12, v13

    neg-long v12, v12

    const/16 v14, 0x3f

    shr-long/2addr v12, v14

    and-long v12, v20, v12

    or-long v12, v23, v12

    move-object/from16 v20, v3

    int-to-long v2, v11

    const-wide v23, 0x101010101010101L

    mul-long v2, v2, v23

    xor-long/2addr v2, v12

    sub-long v23, v2, v23

    not-long v2, v2

    and-long v2, v23, v2

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v21

    :goto_3
    const-wide/16 v23, 0x0

    cmp-long v21, v2, v23

    if-eqz v21, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v21

    shr-int/lit8 v21, v21, 0x3

    add-int v21, v17, v21

    and-int v21, v21, v4

    iget-object v14, v1, Landroidx/collection/n;->b:[F

    aget v14, v14, v21

    cmpg-float v14, v14, v16

    if-nez v14, :cond_3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_3
    const-wide/16 v23, 0x1

    sub-long v23, v2, v23

    and-long v2, v2, v23

    goto :goto_3

    :cond_4
    not-long v2, v12

    const/4 v14, 0x6

    shl-long/2addr v2, v14

    and-long/2addr v2, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v12

    cmp-long v2, v2, v23

    if-eqz v2, :cond_7

    const/16 v21, -0x1

    :goto_4
    if-ltz v21, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_6

    const/4 v2, 0x0

    return v2

    :cond_6
    const/4 v2, 0x0

    const/16 v3, 0x8

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    const/16 v3, 0x8

    add-int/lit8 v19, v19, 0x8

    add-int v17, v17, v19

    and-int v17, v17, v4

    move-wide v13, v12

    move-object/from16 v3, v20

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v20, v3

    move v2, v4

    move v3, v11

    move-wide v12, v13

    :goto_6
    shr-long/2addr v8, v3

    add-int/lit8 v15, v15, 0x1

    move v4, v2

    move v11, v3

    move-wide v13, v12

    move-object/from16 v3, v20

    const/4 v2, 0x1

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v3

    move v2, v4

    move v3, v11

    if-ne v10, v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v20, v3

    move v2, v4

    :goto_7
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    move v4, v2

    move-object/from16 v3, v20

    const/4 v2, 0x1

    goto/16 :goto_0

    :goto_8
    return v1
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Landroidx/collection/n;->b:[F

    iget-object v1, p0, Landroidx/collection/n;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget v11, v0, v11

    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    move-result v11

    add-int/2addr v11, v5

    move v5, v11

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_5

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :cond_4
    move v5, v3

    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/collection/n;->b:[F

    iget-object v3, v0, Landroidx/collection/n;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v13, v2, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
