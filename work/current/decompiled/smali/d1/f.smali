.class public abstract Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x28

.field private static final b:I = 0x14

.field private static final c:I = 0x64

.field private static final d:F = 1.0f

.field private static e:Z = true

.field private static f:Z


# direct methods
.method public static final a(Ld1/e;Landroidx/compose/ui/input/pointer/t;)V
    .locals 10

    sget-boolean v0, Ld1/f;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/d0;->a(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld1/e;->e()V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/d0;->c(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->c()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/c;->c()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/c;->a()J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Ld1/e;->a(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->e()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ld1/e;->a(JJ)V

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/d0;->c(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Ld1/e;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ld1/e;->e()V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld1/e;->g(J)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/d0;->a(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld1/e;->f(J)V

    invoke-virtual {p0}, Ld1/e;->e()V

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->c()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/c;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lx0/e;->i(JJ)J

    move-result-wide v2

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/c;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Ld1/e;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Lx0/e;->j(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld1/e;->f(J)V

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/c;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Ld1/e;->c()J

    move-result-wide v8

    invoke-virtual {p0, v2, v3, v8, v9}, Ld1/e;->a(JJ)V

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lx0/e;->i(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Ld1/e;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lx0/e;->j(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld1/e;->f(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Ld1/e;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ld1/e;->a(JJ)V

    :goto_2
    return-void
.end method

.method public static final b([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final c()Z
    .locals 1

    sget-boolean v0, Ld1/f;->f:Z

    return v0
.end method

.method public static final d([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Ld1/f;->b([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Ld1/f;->b([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Ld1/f;->b([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Ld1/f;->b([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method
