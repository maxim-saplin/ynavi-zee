.class public final Lea/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lea/j;->a:F

    iput p4, p0, Lea/j;->b:F

    iput p7, p0, Lea/j;->c:F

    iput p2, p0, Lea/j;->d:F

    iput p5, p0, Lea/j;->e:F

    iput p8, p0, Lea/j;->f:F

    iput p3, p0, Lea/j;->g:F

    iput p6, p0, Lea/j;->h:F

    iput p9, p0, Lea/j;->i:F

    return-void
.end method

.method public static a(FFFFFFFFFFFFFFFF)Lea/j;
    .locals 19

    invoke-static/range {p0 .. p7}, Lea/j;->b(FFFFFFFF)Lea/j;

    move-result-object v0

    new-instance v11, Lea/j;

    iget v1, v0, Lea/j;->e:F

    iget v2, v0, Lea/j;->i:F

    mul-float v3, v1, v2

    iget v4, v0, Lea/j;->f:F

    iget v5, v0, Lea/j;->h:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, v0, Lea/j;->g:F

    mul-float v7, v4, v6

    iget v8, v0, Lea/j;->d:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, v0, Lea/j;->c:F

    mul-float v12, v10, v5

    iget v13, v0, Lea/j;->b:F

    mul-float v14, v13, v2

    sub-float/2addr v12, v14

    iget v0, v0, Lea/j;->a:F

    mul-float/2addr v2, v0

    mul-float v14, v10, v6

    sub-float v14, v2, v14

    mul-float/2addr v6, v13

    mul-float/2addr v5, v0

    sub-float v15, v6, v5

    mul-float v2, v13, v4

    mul-float v5, v10, v1

    sub-float v16, v2, v5

    mul-float/2addr v10, v8

    mul-float/2addr v4, v0

    sub-float/2addr v10, v4

    mul-float/2addr v0, v1

    mul-float/2addr v13, v8

    sub-float/2addr v0, v13

    move-object v1, v11

    move v2, v3

    move v3, v7

    move v4, v9

    move v5, v12

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lea/j;-><init>(FFFFFFFFF)V

    invoke-static/range {p8 .. p15}, Lea/j;->b(FFFFFFFF)Lea/j;

    move-result-object v0

    new-instance v1, Lea/j;

    iget v2, v0, Lea/j;->a:F

    iget v3, v11, Lea/j;->a:F

    mul-float v4, v2, v3

    iget v5, v0, Lea/j;->d:F

    iget v6, v11, Lea/j;->b:F

    mul-float v7, v5, v6

    add-float/2addr v7, v4

    iget v4, v0, Lea/j;->g:F

    iget v8, v11, Lea/j;->c:F

    mul-float v9, v4, v8

    add-float/2addr v7, v9

    iget v9, v11, Lea/j;->d:F

    mul-float v10, v2, v9

    iget v12, v11, Lea/j;->e:F

    mul-float v13, v5, v12

    add-float/2addr v13, v10

    iget v10, v11, Lea/j;->f:F

    mul-float v14, v4, v10

    add-float/2addr v13, v14

    iget v14, v11, Lea/j;->g:F

    mul-float/2addr v2, v14

    iget v15, v11, Lea/j;->h:F

    mul-float/2addr v5, v15

    add-float/2addr v5, v2

    iget v2, v11, Lea/j;->i:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    iget v5, v0, Lea/j;->b:F

    mul-float v11, v5, v3

    move/from16 p3, v4

    iget v4, v0, Lea/j;->e:F

    mul-float v16, v4, v6

    add-float v16, v16, v11

    iget v11, v0, Lea/j;->h:F

    mul-float v17, v11, v8

    add-float v16, v17, v16

    mul-float v17, v5, v9

    mul-float v18, v4, v12

    add-float v18, v18, v17

    mul-float v17, v11, v10

    add-float v17, v17, v18

    mul-float/2addr v5, v14

    mul-float/2addr v4, v15

    add-float/2addr v4, v5

    mul-float/2addr v11, v2

    add-float/2addr v4, v11

    iget v5, v0, Lea/j;->c:F

    mul-float/2addr v3, v5

    iget v11, v0, Lea/j;->f:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v3

    iget v0, v0, Lea/j;->i:F

    mul-float/2addr v8, v0

    add-float v3, v8, v6

    mul-float/2addr v9, v5

    mul-float/2addr v12, v11

    add-float/2addr v12, v9

    mul-float/2addr v10, v0

    add-float v6, v10, v12

    mul-float/2addr v5, v14

    mul-float/2addr v11, v15

    add-float/2addr v11, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v11

    move-object/from16 p0, v1

    move/from16 p1, v7

    move/from16 p2, v13

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v4

    move/from16 p7, v3

    move/from16 p8, v6

    move/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lea/j;-><init>(FFFFFFFFF)V

    return-object v1
.end method

.method public static b(FFFFFFFF)Lea/j;
    .locals 11

    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    sub-float v1, p1, p3

    add-float v1, v1, p5

    sub-float v1, v1, p7

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    new-instance v10, Lea/j;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lea/j;-><init>(FFFFFFFFF)V

    return-object v10

    :cond_0
    sub-float v2, p2, p4

    sub-float v3, p6, p4

    sub-float v4, p3, p5

    sub-float v5, p7, p5

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float/2addr v5, v0

    invoke-static {v3, v1, v5, v6}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v7

    mul-float/2addr v2, v1

    invoke-static {v0, v4, v2, v6}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v8

    new-instance v10, Lea/j;

    sub-float v0, p2, p0

    mul-float v1, v7, p2

    add-float/2addr v1, v0

    sub-float v0, p6, p0

    mul-float v2, v8, p6

    add-float/2addr v2, v0

    sub-float v0, p3, p1

    mul-float v3, v7, p3

    add-float v4, v3, v0

    sub-float v0, p7, p1

    mul-float v3, v8, p7

    add-float v5, v3, v0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lea/j;-><init>(FFFFFFFFF)V

    return-object v10
.end method


# virtual methods
.method public final c([F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lea/j;->a:F

    iget v3, v0, Lea/j;->b:F

    iget v4, v0, Lea/j;->c:F

    iget v5, v0, Lea/j;->d:F

    iget v6, v0, Lea/j;->e:F

    iget v7, v0, Lea/j;->f:F

    iget v8, v0, Lea/j;->g:F

    iget v9, v0, Lea/j;->h:F

    iget v10, v0, Lea/j;->i:F

    array-length v11, v1

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget v13, v1, v12

    add-int/lit8 v14, v12, 0x1

    aget v15, v1, v14

    mul-float v16, v4, v13

    mul-float v17, v7, v15

    add-float v17, v17, v16

    add-float v17, v17, v10

    mul-float v16, v2, v13

    mul-float v18, v5, v15

    add-float v18, v18, v16

    add-float v18, v18, v8

    div-float v18, v18, v17

    aput v18, v1, v12

    mul-float/2addr v13, v3

    mul-float/2addr v15, v6

    add-float/2addr v15, v13

    add-float/2addr v15, v9

    div-float v15, v15, v17

    aput v15, v1, v14

    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
