.class public final Landroidx/compose/animation/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:[[Landroidx/compose/animation/core/q;

.field private final b:Z


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/animation/core/r;->b:Z

    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v4, v3, [[Landroidx/compose/animation/core/q;

    const/4 v5, 0x0

    move v7, v2

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_5

    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    if-eq v9, v2, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x4

    if-eq v9, v11, :cond_0

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    goto :goto_3

    :cond_0
    move v8, v11

    goto :goto_3

    :cond_1
    if-ne v7, v2, :cond_3

    goto :goto_2

    :goto_1
    move v8, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_1

    :goto_3
    aget-object v9, p3, v6

    add-int/lit8 v19, v6, 0x1

    aget-object v20, p3, v19

    aget v21, v1, v6

    aget v22, v1, v19

    array-length v11, v9

    div-int/2addr v11, v10

    array-length v12, v9

    rem-int/2addr v12, v10

    add-int v10, v12, v11

    new-array v15, v10, [Landroidx/compose/animation/core/q;

    move v14, v5

    :goto_4
    if-ge v14, v10, :cond_4

    mul-int/lit8 v11, v14, 0x2

    new-instance v23, Landroidx/compose/animation/core/q;

    aget v16, v9, v11

    add-int/lit8 v12, v11, 0x1

    aget v17, v9, v12

    aget v18, v20, v11

    aget v24, v20, v12

    move-object/from16 v11, v23

    move v12, v8

    move/from16 v13, v21

    move/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    invoke-direct/range {v11 .. v18}, Landroidx/compose/animation/core/q;-><init>(IFFFFFF)V

    aput-object v23, v26, v25

    add-int/lit8 v14, v25, 0x1

    move-object/from16 v15, v26

    goto :goto_4

    :cond_4
    move-object/from16 v26, v15

    aput-object v26, v4, v6

    move/from16 v6, v19

    goto :goto_0

    :cond_5
    iput-object v4, v0, Landroidx/compose/animation/core/r;->a:[[Landroidx/compose/animation/core/q;

    return-void
.end method


# virtual methods
.method public final a([FF)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/animation/core/r;->a:[[Landroidx/compose/animation/core/q;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    aget-object v4, v0, v3

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/compose/animation/core/q;->g()F

    move-result v4

    aget-object v5, v0, v1

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroidx/compose/animation/core/q;->h()F

    move-result v5

    array-length v6, p1

    iget-boolean v7, p0, Landroidx/compose/animation/core/r;->b:Z

    if-eqz v7, :cond_4

    cmpg-float v7, p2, v4

    if-ltz v7, :cond_0

    cmpl-float v7, p2, v5

    if-lez v7, :cond_5

    :cond_0
    cmpl-float v7, p2, v5

    if-lez v7, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sub-float/2addr p2, v4

    move v5, v3

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-ge v3, v7, :cond_3

    aget-object v7, v0, v1

    aget-object v7, v7, v5

    iget-boolean v8, v7, Landroidx/compose/animation/core/q;->p:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v4}, Landroidx/compose/animation/core/q;->e(F)F

    move-result v8

    iget v9, v7, Landroidx/compose/animation/core/q;->q:F

    mul-float/2addr v9, p2

    add-float/2addr v9, v8

    aput v9, p1, v3

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v4}, Landroidx/compose/animation/core/q;->f(F)F

    move-result v9

    iget v7, v7, Landroidx/compose/animation/core/q;->r:F

    mul-float/2addr v7, p2

    add-float/2addr v7, v9

    aput v7, p1, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v4}, Landroidx/compose/animation/core/q;->i(F)V

    iget v8, v7, Landroidx/compose/animation/core/q;->q:F

    iget v9, v7, Landroidx/compose/animation/core/q;->n:F

    invoke-static {v7}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/q;)F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    invoke-virtual {v7}, Landroidx/compose/animation/core/q;->c()F

    move-result v8

    mul-float/2addr v8, p2

    add-float/2addr v8, v10

    aput v8, p1, v3

    add-int/lit8 v8, v3, 0x1

    iget v9, v7, Landroidx/compose/animation/core/q;->r:F

    iget v10, v7, Landroidx/compose/animation/core/q;->o:F

    invoke-static {v7}, Landroidx/compose/animation/core/q;->a(Landroidx/compose/animation/core/q;)F

    move-result v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v9

    invoke-virtual {v7}, Landroidx/compose/animation/core/q;->d()F

    move-result v7

    mul-float/2addr v7, p2

    add-float/2addr v7, v11

    aput v7, p1, v8

    :goto_2
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_5
    array-length v1, v0

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v1, :cond_a

    move v7, v3

    move v8, v7

    :goto_4
    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_8

    aget-object v9, v0, v4

    aget-object v9, v9, v8

    invoke-virtual {v9}, Landroidx/compose/animation/core/q;->h()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gtz v10, :cond_7

    iget-boolean v5, v9, Landroidx/compose/animation/core/q;->p:Z

    if-eqz v5, :cond_6

    invoke-virtual {v9, p2}, Landroidx/compose/animation/core/q;->e(F)F

    move-result v5

    aput v5, p1, v7

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v9, p2}, Landroidx/compose/animation/core/q;->f(F)F

    move-result v9

    aput v9, p1, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v9, p2}, Landroidx/compose/animation/core/q;->i(F)V

    iget v5, v9, Landroidx/compose/animation/core/q;->q:F

    iget v10, v9, Landroidx/compose/animation/core/q;->n:F

    invoke-static {v9}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/q;)F

    move-result v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v5

    aput v11, p1, v7

    add-int/lit8 v5, v7, 0x1

    iget v10, v9, Landroidx/compose/animation/core/q;->r:F

    iget v11, v9, Landroidx/compose/animation/core/q;->o:F

    invoke-static {v9}, Landroidx/compose/animation/core/q;->a(Landroidx/compose/animation/core/q;)F

    move-result v9

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    aput v9, p1, v5

    :goto_5
    move v5, v2

    :cond_7
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    return-void

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final b([FF)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/animation/core/r;->a:[[Landroidx/compose/animation/core/q;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/compose/animation/core/q;->g()F

    move-result v2

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/compose/animation/core/q;->h()F

    move-result v3

    cmpg-float v5, p2, v2

    if-gez v5, :cond_0

    move p2, v2

    :cond_0
    cmpl-float v2, p2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    array-length p2, p1

    array-length v2, v0

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_6

    move v7, v1

    move v8, v7

    :goto_2
    add-int/lit8 v9, p2, -0x1

    if-ge v7, v9, :cond_4

    aget-object v9, v0, v5

    aget-object v9, v9, v8

    invoke-virtual {v9}, Landroidx/compose/animation/core/q;->h()F

    move-result v10

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_3

    iget-boolean v6, v9, Landroidx/compose/animation/core/q;->p:Z

    if-eqz v6, :cond_2

    iget v6, v9, Landroidx/compose/animation/core/q;->q:F

    aput v6, p1, v7

    add-int/lit8 v6, v7, 0x1

    iget v9, v9, Landroidx/compose/animation/core/q;->r:F

    aput v9, p1, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v3}, Landroidx/compose/animation/core/q;->i(F)V

    invoke-virtual {v9}, Landroidx/compose/animation/core/q;->c()F

    move-result v6

    aput v6, p1, v7

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v9}, Landroidx/compose/animation/core/q;->d()F

    move-result v9

    aput v9, p1, v6

    :goto_3
    move v6, v4

    :cond_3
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
