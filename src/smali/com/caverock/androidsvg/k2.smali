.class public final Lcom/caverock/androidsvg/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "SVGAndroidRenderer"

.field private static final j:F = 0.5522848f

.field public static final k:F = 0.2127f

.field public static final l:F = 0.7151f

.field public static final m:F = 0.0722f

.field private static final n:Ljava/lang/String; = "serif"

.field private static o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:F

.field private c:Lcom/caverock/androidsvg/y1;

.field private d:Lcom/caverock/androidsvg/g2;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/g2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/c1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/caverock/androidsvg/l;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->h:Lcom/caverock/androidsvg/l;

    iput-object p1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lcom/caverock/androidsvg/k2;->b:F

    return-void
.end method

.method public static D(Lcom/caverock/androidsvg/x0;J)Z
    .locals 2

    iget-wide v0, p0, Lcom/caverock/androidsvg/x0;->b:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Lcom/caverock/androidsvg/s0;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/s0;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/s0;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/caverock/androidsvg/t0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->e(Landroid/graphics/Path;)Lcom/caverock/androidsvg/v;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_2
    return-object v0
.end method

.method public static U(Lcom/caverock/androidsvg/g2;ZLcom/caverock/androidsvg/h1;)V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->e:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->g:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p2, Lcom/caverock/androidsvg/z;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/caverock/androidsvg/z;

    iget p2, p2, Lcom/caverock/androidsvg/z;->b:I

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/a0;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object p2, p2, Lcom/caverock/androidsvg/x0;->o:Lcom/caverock/androidsvg/z;

    iget p2, p2, Lcom/caverock/androidsvg/z;->b:I

    :goto_1
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/k2;->k(FI)I

    move-result p2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    return-object p0
.end method

.method public static synthetic b(Lcom/caverock/androidsvg/k2;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static c(FFFFFZZFFLcom/caverock/androidsvg/q0;)V
    .locals 32

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double/2addr v2, v10

    mul-double/2addr v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v20, v22, v20

    if-lez v20, :cond_3

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v2, v10

    float-to-double v10, v4

    mul-double/2addr v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double/2addr v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_3
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_4

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_4
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_5

    move-wide/from16 v26, v2

    :cond_5
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double/2addr v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_6

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double/2addr v0, v2

    mul-double/2addr v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_7
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    cmpg-double v2, v24, v20

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    if-gez v2, :cond_8

    move-wide v2, v6

    goto :goto_3

    :cond_8
    cmpl-double v2, v24, v22

    if-lez v2, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    :goto_3
    mul-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_a

    cmpl-double v14, v0, v12

    if-lez v14, :cond_a

    sub-double/2addr v0, v2

    goto :goto_4

    :cond_a
    if-eqz p6, :cond_b

    cmpg-double v12, v0, v12

    if-gez v12, :cond_b

    add-double/2addr v0, v2

    :cond_b
    :goto_4
    rem-double/2addr v0, v2

    rem-double/2addr v10, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    new-array v6, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v2, :cond_c

    move-wide/from16 p0, v8

    int-to-double v7, v14

    mul-double/2addr v7, v0

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v9, v15, 0x1

    mul-double v20, v12, v18

    move-wide/from16 p5, v10

    sub-double v10, v16, v20

    double-to-float v10, v10

    aput v10, v6, v15

    add-int/lit8 v10, v15, 0x2

    mul-double v16, v16, v12

    move v11, v2

    move/from16 p3, v3

    add-double v2, v16, v18

    double-to-float v2, v2

    aput v2, v6, v9

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-int/lit8 v9, v15, 0x3

    mul-double v16, v12, v7

    move-wide/from16 v18, v0

    add-double v0, v16, v2

    double-to-float v0, v0

    aput v0, v6, v10

    add-int/lit8 v0, v15, 0x4

    mul-double v16, v12, v2

    move v1, v11

    sub-double v10, v7, v16

    double-to-float v10, v10

    aput v10, v6, v9

    add-int/lit8 v9, v15, 0x5

    double-to-float v2, v2

    aput v2, v6, v0

    add-int/lit8 v15, v15, 0x6

    double-to-float v0, v7

    aput v0, v6, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p0

    move/from16 v3, p3

    move-wide/from16 v10, p5

    move v2, v1

    move-wide/from16 v0, v18

    goto :goto_5

    :cond_c
    move/from16 p3, v3

    move-wide/from16 p0, v8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p3, -0x2

    move/from16 v0, p7

    aput v0, v6, v3

    add-int/lit8 v3, p3, -0x1

    move/from16 v1, p8

    aput v1, v6, v3

    move/from16 v2, p3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v1, v6, v1

    add-int/lit8 v3, v7, 0x2

    aget v3, v6, v3

    add-int/lit8 v4, v7, 0x3

    aget v4, v6, v4

    add-int/lit8 v5, v7, 0x4

    aget v5, v6, v5

    add-int/lit8 v8, v7, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/q0;->d(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0, v1}, Lcom/caverock/androidsvg/q0;->b(FF)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static e(Landroid/graphics/Path;)Lcom/caverock/androidsvg/v;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lcom/caverock/androidsvg/v;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    return-object p0
.end method

.method public static g(Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/s;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/caverock/androidsvg/s;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/v;->c:F

    iget v2, p1, Lcom/caverock/androidsvg/v;->c:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/caverock/androidsvg/v;->d:F

    iget v3, p1, Lcom/caverock/androidsvg/v;->d:F

    div-float/2addr v2, v3

    iget v3, p1, Lcom/caverock/androidsvg/v;->a:F

    neg-float v3, v3

    iget v4, p1, Lcom/caverock/androidsvg/v;->b:F

    neg-float v4, v4

    sget-object v5, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/s;

    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/s;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget p1, p0, Lcom/caverock/androidsvg/v;->a:F

    iget p0, p0, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/s;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget v2, p0, Lcom/caverock/androidsvg/v;->c:F

    div-float/2addr v2, v1

    iget v5, p0, Lcom/caverock/androidsvg/v;->d:F

    div-float/2addr v5, v1

    sget-object v6, Lcom/caverock/androidsvg/z1;->a:[I

    invoke-virtual {p2}, Lcom/caverock/androidsvg/s;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v7, p1, Lcom/caverock/androidsvg/v;->c:F

    sub-float/2addr v7, v2

    :goto_1
    sub-float/2addr v3, v7

    goto :goto_2

    :pswitch_1
    iget v7, p1, Lcom/caverock/androidsvg/v;->c:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/s;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/4 v2, 0x7

    if-eq p2, v2, :cond_4

    const/16 v2, 0x8

    if-eq p2, v2, :cond_3

    goto :goto_4

    :cond_3
    iget p1, p1, Lcom/caverock/androidsvg/v;->d:F

    sub-float/2addr p1, v5

    :goto_3
    sub-float/2addr v4, p1

    goto :goto_4

    :cond_4
    iget p1, p1, Lcom/caverock/androidsvg/v;->d:F

    sub-float/2addr p1, v5

    div-float/2addr p1, v8

    goto :goto_3

    :goto_4
    iget p1, p0, Lcom/caverock/androidsvg/v;->a:F

    iget p0, p0, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x1f4

    if-le p1, v2, :cond_2

    if-eqz p2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v0, p2

    goto :goto_3

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :sswitch_2
    const-string v1, "fantasy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_3

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v3

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_4

    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(FI)I
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    shl-int/lit8 p0, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static s(Lcom/caverock/androidsvg/d0;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Gradient reference \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/d0;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Gradient href attributes must point to other gradient elements"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p1, v0

    check-cast p1, Lcom/caverock/androidsvg/d0;

    iget-object v1, p0, Lcom/caverock/androidsvg/d0;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/caverock/androidsvg/d0;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/d0;->i:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/d0;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/caverock/androidsvg/d0;->j:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/caverock/androidsvg/d0;->j:Landroid/graphics/Matrix;

    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/d0;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/caverock/androidsvg/d0;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    iput-object v1, p0, Lcom/caverock/androidsvg/d0;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/d0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/d0;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/caverock/androidsvg/d0;->h:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v1, p0, Lcom/caverock/androidsvg/f1;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/caverock/androidsvg/f1;

    check-cast v0, Lcom/caverock/androidsvg/f1;

    iget-object v2, v1, Lcom/caverock/androidsvg/f1;->m:Lcom/caverock/androidsvg/i0;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/caverock/androidsvg/f1;->m:Lcom/caverock/androidsvg/i0;

    iput-object v2, v1, Lcom/caverock/androidsvg/f1;->m:Lcom/caverock/androidsvg/i0;

    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/f1;->n:Lcom/caverock/androidsvg/i0;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/caverock/androidsvg/f1;->n:Lcom/caverock/androidsvg/i0;

    iput-object v2, v1, Lcom/caverock/androidsvg/f1;->n:Lcom/caverock/androidsvg/i0;

    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/f1;->o:Lcom/caverock/androidsvg/i0;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/caverock/androidsvg/f1;->o:Lcom/caverock/androidsvg/i0;

    iput-object v2, v1, Lcom/caverock/androidsvg/f1;->o:Lcom/caverock/androidsvg/i0;

    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/f1;->p:Lcom/caverock/androidsvg/i0;

    if-nez v2, :cond_b

    iget-object v0, v0, Lcom/caverock/androidsvg/f1;->p:Lcom/caverock/androidsvg/i0;

    iput-object v0, v1, Lcom/caverock/androidsvg/f1;->p:Lcom/caverock/androidsvg/i0;

    goto :goto_0

    :cond_a
    move-object v1, p0

    check-cast v1, Lcom/caverock/androidsvg/j1;

    check-cast v0, Lcom/caverock/androidsvg/j1;

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/k2;->t(Lcom/caverock/androidsvg/j1;Lcom/caverock/androidsvg/j1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/caverock/androidsvg/d0;->l:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/k2;->s(Lcom/caverock/androidsvg/d0;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static t(Lcom/caverock/androidsvg/j1;Lcom/caverock/androidsvg/j1;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/j1;->m:Lcom/caverock/androidsvg/i0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/j1;->m:Lcom/caverock/androidsvg/i0;

    iput-object v0, p0, Lcom/caverock/androidsvg/j1;->m:Lcom/caverock/androidsvg/i0;

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j1;->n:Lcom/caverock/androidsvg/i0;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/j1;->n:Lcom/caverock/androidsvg/i0;

    iput-object v0, p0, Lcom/caverock/androidsvg/j1;->n:Lcom/caverock/androidsvg/i0;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j1;->o:Lcom/caverock/androidsvg/i0;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/j1;->o:Lcom/caverock/androidsvg/i0;

    iput-object v0, p0, Lcom/caverock/androidsvg/j1;->o:Lcom/caverock/androidsvg/i0;

    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/j1;->p:Lcom/caverock/androidsvg/i0;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/j1;->p:Lcom/caverock/androidsvg/i0;

    iput-object v0, p0, Lcom/caverock/androidsvg/j1;->p:Lcom/caverock/androidsvg/i0;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/j1;->q:Lcom/caverock/androidsvg/i0;

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/caverock/androidsvg/j1;->q:Lcom/caverock/androidsvg/i0;

    iput-object p1, p0, Lcom/caverock/androidsvg/j1;->q:Lcom/caverock/androidsvg/i0;

    :cond_4
    return-void
.end method

.method public static u(Lcom/caverock/androidsvg/r0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Pattern reference \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/r0;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Pattern href attributes must point to other pattern elements"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/r0;

    iget-object p1, p0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/r0;->s:Landroid/graphics/Matrix;

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/caverock/androidsvg/r0;->s:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/caverock/androidsvg/r0;->s:Landroid/graphics/Matrix;

    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/r0;->t:Lcom/caverock/androidsvg/i0;

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/caverock/androidsvg/r0;->t:Lcom/caverock/androidsvg/i0;

    iput-object p1, p0, Lcom/caverock/androidsvg/r0;->t:Lcom/caverock/androidsvg/i0;

    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/i0;

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/i0;

    iput-object p1, p0, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/i0;

    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/i0;

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/i0;

    iput-object p1, p0, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/i0;

    :cond_8
    iget-object p1, p0, Lcom/caverock/androidsvg/r0;->w:Lcom/caverock/androidsvg/i0;

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/caverock/androidsvg/r0;->w:Lcom/caverock/androidsvg/i0;

    iput-object p1, p0, Lcom/caverock/androidsvg/r0;->w:Lcom/caverock/androidsvg/i0;

    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    iput-object p1, p0, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    :cond_b
    iget-object p1, p0, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    iput-object p1, p0, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    :cond_c
    iget-object p1, v0, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/k2;->u(Lcom/caverock/androidsvg/r0;Ljava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final B()Lcom/caverock/androidsvg/v;
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v1, v0, Lcom/caverock/androidsvg/g2;->g:Lcom/caverock/androidsvg/v;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    return-object v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lcom/caverock/androidsvg/k2;->b:F

    return v0
.end method

.method public final E(Lcom/caverock/androidsvg/x;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/x;->o:Lcom/caverock/androidsvg/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/x;->p:Lcom/caverock/androidsvg/i0;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/x;->q:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i0;->b(Lcom/caverock/androidsvg/k2;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    iget-object v5, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v5, :cond_2

    new-instance v5, Lcom/caverock/androidsvg/v;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v1, v4

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final F(Lcom/caverock/androidsvg/c0;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/c0;->o:Lcom/caverock/androidsvg/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/c0;->p:Lcom/caverock/androidsvg/i0;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/c0;->q:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v4

    iget-object v5, v1, Lcom/caverock/androidsvg/c0;->r:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    iget-object v6, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v6, :cond_2

    new-instance v6, Lcom/caverock/androidsvg/v;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float/2addr v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float/2addr v1, v5

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method public final H(Lcom/caverock/androidsvg/u0;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/u0;->s:Lcom/caverock/androidsvg/i0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lcom/caverock/androidsvg/u0;->t:Lcom/caverock/androidsvg/i0;

    if-nez v4, :cond_0

    move v2, v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/caverock/androidsvg/u0;->t:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/u0;->t:Lcom/caverock/androidsvg/i0;

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v2

    iget-object v4, v1, Lcom/caverock/androidsvg/u0;->t:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/u0;->q:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lcom/caverock/androidsvg/u0;->r:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lcom/caverock/androidsvg/u0;->o:Lcom/caverock/androidsvg/i0;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/u0;->p:Lcom/caverock/androidsvg/i0;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/u0;->q:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v6

    iget-object v7, v1, Lcom/caverock/androidsvg/u0;->r:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v7

    iget-object v8, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v8, :cond_5

    new-instance v8, Lcom/caverock/androidsvg/v;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_6

    cmpl-float v3, v4, v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v14

    goto/16 :goto_4

    :cond_7
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float/2addr v3, v4

    add-float v12, v13, v4

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final I(Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;)Lcom/caverock/androidsvg/v;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->B()Lcom/caverock/androidsvg/v;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/caverock/androidsvg/v;->c:F

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/v;->d:F

    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/v;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    return-object p4
.end method

.method public final J(Lcom/caverock/androidsvg/d1;Z)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/g2;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/g2;-><init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/g2;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/w1;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/w1;

    iget-object v0, p1, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    iget-object v3, p2, Lcom/caverock/androidsvg/w1;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p2, Lcom/caverock/androidsvg/w1;->p:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g2;

    iput-object p1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    return-object v1

    :cond_2
    instance-of v3, v0, Lcom/caverock/androidsvg/d1;

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g2;

    iput-object p1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    return-object v1

    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/d1;

    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/k2;->J(Lcom/caverock/androidsvg/d1;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->e(Landroid/graphics/Path;)Lcom/caverock/androidsvg/v;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/f0;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/e0;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/e0;

    instance-of v0, p1, Lcom/caverock/androidsvg/o0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/o0;

    new-instance v2, Lcom/caverock/androidsvg/c2;

    iget-object v0, v0, Lcom/caverock/androidsvg/o0;->o:Lcom/caverock/androidsvg/p0;

    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/c2;-><init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/p0;)V

    iget-object v0, v2, Lcom/caverock/androidsvg/c2;->a:Landroid/graphics/Path;

    iget-object v2, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->e(Landroid/graphics/Path;)Lcom/caverock/androidsvg/v;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/u0;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/u0;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->H(Lcom/caverock/androidsvg/u0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/x;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/x;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->E(Lcom/caverock/androidsvg/x;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/c0;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/c0;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->F(Lcom/caverock/androidsvg/c0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/s0;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/s0;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->G(Lcom/caverock/androidsvg/s0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->e(Landroid/graphics/Path;)Lcom/caverock/androidsvg/v;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->y()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_8

    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/p1;

    if-eqz p2, :cond_1f

    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/p1;

    iget-object v0, p2, Lcom/caverock/androidsvg/t1;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p2, Lcom/caverock/androidsvg/t1;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    goto :goto_2

    :cond_12
    :goto_1
    move v0, v1

    :goto_2
    iget-object v3, p2, Lcom/caverock/androidsvg/t1;->p:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    iget-object v3, p2, Lcom/caverock/androidsvg/t1;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v3

    goto :goto_4

    :cond_14
    :goto_3
    move v3, v1

    :goto_4
    iget-object v4, p2, Lcom/caverock/androidsvg/t1;->q:Ljava/util/List;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_5

    :cond_15
    iget-object v4, p2, Lcom/caverock/androidsvg/t1;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v4

    goto :goto_6

    :cond_16
    :goto_5
    move v4, v1

    :goto_6
    iget-object v5, p2, Lcom/caverock/androidsvg/t1;->r:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, p2, Lcom/caverock/androidsvg/t1;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v1

    :cond_18
    :goto_7
    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v2, Lcom/caverock/androidsvg/x0;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v2, v5, :cond_1a

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/k2;->f(Lcom/caverock/androidsvg/r1;)F

    move-result v2

    iget-object v5, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v5, v5, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v5, v5, Lcom/caverock/androidsvg/x0;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    :cond_19
    sub-float/2addr v0, v2

    :cond_1a
    iget-object v2, p2, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v2, :cond_1b

    new-instance v2, Lcom/caverock/androidsvg/h2;

    invoke-direct {v2, p0, v0, v3}, Lcom/caverock/androidsvg/h2;-><init>(Lcom/caverock/androidsvg/k2;FF)V

    invoke-virtual {p0, p2, v2}, Lcom/caverock/androidsvg/k2;->p(Lcom/caverock/androidsvg/r1;Lcom/caverock/androidsvg/i2;)V

    new-instance v5, Lcom/caverock/androidsvg/v;

    iget-object v6, v2, Lcom/caverock/androidsvg/h2;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lcom/caverock/androidsvg/h2;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v5, p2, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lcom/caverock/androidsvg/f2;

    add-float/2addr v0, v4

    add-float/2addr v3, v1

    invoke-direct {v5, p0, v0, v3, v2}, Lcom/caverock/androidsvg/f2;-><init>(Lcom/caverock/androidsvg/k2;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v5}, Lcom/caverock/androidsvg/k2;->p(Lcom/caverock/androidsvg/r1;Lcom/caverock/androidsvg/i2;)V

    iget-object p2, p2, Lcom/caverock/androidsvg/p1;->s:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1c

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->y()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v2

    :cond_1d
    :goto_8
    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object p2, p2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object p2, p2, Lcom/caverock/androidsvg/x0;->F:Ljava/lang/String;

    if-eqz p2, :cond_1e

    iget-object p2, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/k2;->d(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g2;

    iput-object p1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    return-object v0

    :cond_1f
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g1;->o()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid %s element found in clipPath definition"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_20
    :goto_9
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g2;

    iput-object p1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    return-object v1
.end method

.method public final K(Lcom/caverock/androidsvg/v;)V
    .locals 6

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v5, 0x14

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->c:Lcom/caverock/androidsvg/y1;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, v1, Lcom/caverock/androidsvg/x0;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/l0;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k2;->S(Lcom/caverock/androidsvg/l0;Lcom/caverock/androidsvg/v;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v5, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k2;->S(Lcom/caverock/androidsvg/l0;Lcom/caverock/androidsvg/v;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->V()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final L()Z
    .locals 4

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v2, Lcom/caverock/androidsvg/x0;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xff

    if-le v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/g2;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/g2;-><init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/g2;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->H:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/caverock/androidsvg/k2;->c:Lcom/caverock/androidsvg/y1;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/caverock/androidsvg/l0;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->H:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Mask reference \'%s\' not found"

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iput-object v2, v0, Lcom/caverock/androidsvg/x0;->H:Ljava/lang/String;

    :cond_5
    return v1
.end method

.method public final M(Lcom/caverock/androidsvg/y0;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/s;)V
    .locals 3

    iget v0, p2, Lcom/caverock/androidsvg/v;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/caverock/androidsvg/v;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p1, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/s;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iput-object p2, v0, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    iget-object p2, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object p2, p2, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object p2, p2, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    iget v0, p2, Lcom/caverock/androidsvg/v;->a:F

    iget v1, p2, Lcom/caverock/androidsvg/v;->b:F

    iget v2, p2, Lcom/caverock/androidsvg/v;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/v;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/k2;->T(FFFF)V

    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object p2, p2, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    invoke-static {v0, p3, p4}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/s;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object p3, p1, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    iput-object p3, p2, Lcom/caverock/androidsvg/g2;->g:Lcom/caverock/androidsvg/v;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object p3, p3, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    iget p4, p3, Lcom/caverock/androidsvg/v;->a:F

    iget p3, p3, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result p2

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->b0()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/k2;->O(Lcom/caverock/androidsvg/a1;Z)V

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final N(Lcom/caverock/androidsvg/g1;)V
    .locals 12

    instance-of v0, p1, Lcom/caverock/androidsvg/m0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->W()V

    instance-of v0, p1, Lcom/caverock/androidsvg/e1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/e1;

    iget-object v0, v0, Lcom/caverock/androidsvg/e1;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/caverock/androidsvg/g2;->h:Z

    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/caverock/androidsvg/y0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/caverock/androidsvg/y0;

    iget-object v0, p1, Lcom/caverock/androidsvg/y0;->q:Lcom/caverock/androidsvg/i0;

    iget-object v1, p1, Lcom/caverock/androidsvg/y0;->r:Lcom/caverock/androidsvg/i0;

    iget-object v2, p1, Lcom/caverock/androidsvg/y0;->s:Lcom/caverock/androidsvg/i0;

    iget-object v3, p1, Lcom/caverock/androidsvg/y0;->t:Lcom/caverock/androidsvg/i0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/k2;->I(Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iget-object v1, p1, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    iget-object v2, p1, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/k2;->M(Lcom/caverock/androidsvg/y0;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/s;)V

    goto/16 :goto_1d

    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/w1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Lcom/caverock/androidsvg/w1;

    iget-object v0, p1, Lcom/caverock/androidsvg/w1;->s:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/w1;->t:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1d

    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    iget-object v0, p1, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    iget-object v4, p1, Lcom/caverock/androidsvg/w1;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lcom/caverock/androidsvg/w1;->p:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_7
    iget-object v4, p1, Lcom/caverock/androidsvg/f0;->o:Landroid/graphics/Matrix;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v4, p1, Lcom/caverock/androidsvg/w1;->q:Lcom/caverock/androidsvg/i0;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v4

    goto :goto_1

    :cond_9
    move v4, v3

    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/w1;->r:Lcom/caverock/androidsvg/i0;

    if-eqz v5, :cond_a

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v5

    goto :goto_2

    :cond_a
    move v5, v3

    :goto_2
    iget-object v6, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v4

    iget-object v5, p0, Lcom/caverock/androidsvg/k2;->f:Ljava/util/Stack;

    invoke-virtual {v5, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/util/Stack;

    iget-object v6, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v0, Lcom/caverock/androidsvg/y0;

    if-eqz v5, :cond_b

    check-cast v0, Lcom/caverock/androidsvg/y0;

    iget-object v2, p1, Lcom/caverock/androidsvg/w1;->s:Lcom/caverock/androidsvg/i0;

    iget-object v3, p1, Lcom/caverock/androidsvg/w1;->t:Lcom/caverock/androidsvg/i0;

    invoke-virtual {p0, v1, v1, v2, v3}, Lcom/caverock/androidsvg/k2;->I(Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;)Lcom/caverock/androidsvg/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->W()V

    iget-object v2, v0, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    iget-object v3, v0, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/k2;->M(Lcom/caverock/androidsvg/y0;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/s;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->V()V

    goto/16 :goto_8

    :cond_b
    instance-of v5, v0, Lcom/caverock/androidsvg/m1;

    if-eqz v5, :cond_14

    iget-object v5, p1, Lcom/caverock/androidsvg/w1;->s:Lcom/caverock/androidsvg/i0;

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    new-instance v5, Lcom/caverock/androidsvg/i0;

    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v5, v6, v7}, Lcom/caverock/androidsvg/i0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    :goto_3
    iget-object v7, p1, Lcom/caverock/androidsvg/w1;->t:Lcom/caverock/androidsvg/i0;

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    new-instance v7, Lcom/caverock/androidsvg/i0;

    sget-object v8, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v7, v6, v8}, Lcom/caverock/androidsvg/i0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    :goto_4
    invoke-virtual {p0, v1, v1, v5, v7}, Lcom/caverock/androidsvg/k2;->I(Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;Lcom/caverock/androidsvg/i0;)Lcom/caverock/androidsvg/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->W()V

    check-cast v0, Lcom/caverock/androidsvg/m1;

    iget v5, v1, Lcom/caverock/androidsvg/v;->c:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_13

    iget v5, v1, Lcom/caverock/androidsvg/v;->d:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/s;

    :goto_5
    iget-object v5, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, v0, v5}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    iget-object v5, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iput-object v1, v5, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    iget-object v1, v5, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, v1, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    iget v5, v1, Lcom/caverock/androidsvg/v;->a:F

    iget v6, v1, Lcom/caverock/androidsvg/v;->b:F

    iget v7, v1, Lcom/caverock/androidsvg/v;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/v;->d:F

    invoke-virtual {p0, v5, v6, v7, v1}, Lcom/caverock/androidsvg/k2;->T(FFFF)V

    :cond_10
    iget-object v1, v0, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    if-eqz v1, :cond_11

    iget-object v5, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v6, v6, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    invoke-static {v6, v1, v3}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/s;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v3, v0, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    iput-object v3, v1, Lcom/caverock/androidsvg/g2;->g:Lcom/caverock/androidsvg/v;

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v3, v3, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    iget v5, v3, Lcom/caverock/androidsvg/v;->a:F

    iget v3, v3, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v1

    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/k2;->O(Lcom/caverock/androidsvg/a1;Z)V

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_12
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->V()V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->N(Lcom/caverock/androidsvg/g1;)V

    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v4, :cond_15

    iget-object v0, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_15
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    goto/16 :goto_1d

    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/l1;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/caverock/androidsvg/l1;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1d

    :cond_17
    iget-object v0, p1, Lcom/caverock/androidsvg/f0;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g1;

    instance-of v4, v3, Lcom/caverock/androidsvg/z0;

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v4, v3

    check-cast v4, Lcom/caverock/androidsvg/z0;

    invoke-interface {v4}, Lcom/caverock/androidsvg/z0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-interface {v4}, Lcom/caverock/androidsvg/z0;->f()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/z0;->h()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1e

    sget-object v6, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    if-nez v6, :cond_1d

    const-class v6, Lcom/caverock/androidsvg/k2;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "Structure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "BasicStructure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "ConditionalProcessing"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "Image"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "Style"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "ViewportAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "Shape"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "BasicText"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "PaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "BasicPaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "OpacityAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "BasicGraphicsAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "Marker"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "Gradient"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "Pattern"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "Clip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "BasicClip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "Mask"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    const-string v8, "View"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Lcom/caverock/androidsvg/k2;->o:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v4}, Lcom/caverock/androidsvg/z0;->e()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v4}, Lcom/caverock/androidsvg/z0;->n()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_20
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/k2;->N(Lcom/caverock/androidsvg/g1;)V

    :cond_21
    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    goto/16 :goto_1d

    :cond_23
    instance-of v0, p1, Lcom/caverock/androidsvg/f0;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/caverock/androidsvg/f0;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1d

    :cond_24
    iget-object v0, p1, Lcom/caverock/androidsvg/f0;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_25
    iget-object v0, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v0

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/k2;->O(Lcom/caverock/androidsvg/a1;Z)V

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_26
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    goto/16 :goto_1d

    :cond_27
    instance-of v0, p1, Lcom/caverock/androidsvg/h0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_37

    check-cast p1, Lcom/caverock/androidsvg/h0;

    iget-object v0, p1, Lcom/caverock/androidsvg/h0;->s:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/h0;->t:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1d

    :cond_28
    iget-object v0, p1, Lcom/caverock/androidsvg/h0;->p:Ljava/lang/String;

    if-nez v0, :cond_29

    goto/16 :goto_1d

    :cond_29
    iget-object v6, p1, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    if-eqz v6, :cond_2a

    goto :goto_b

    :cond_2a
    sget-object v6, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/s;

    :goto_b
    const-string v7, "data:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2d

    goto :goto_c

    :cond_2d
    add-int/lit8 v8, v7, -0x7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_c

    :cond_2e
    add-int/2addr v7, v2

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v2, "SVGAndroidRenderer"

    const-string v7, "Could not decode bad Data URL"

    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    if-nez v1, :cond_2f

    goto/16 :goto_1d

    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/v;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v3, v3, v2, v7}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_1d

    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_1d

    :cond_31
    iget-object v2, p1, Lcom/caverock/androidsvg/h0;->u:Landroid/graphics/Matrix;

    if-eqz v2, :cond_32

    iget-object v7, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_32
    iget-object v2, p1, Lcom/caverock/androidsvg/h0;->q:Lcom/caverock/androidsvg/i0;

    if-eqz v2, :cond_33

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v2

    goto :goto_d

    :cond_33
    move v2, v3

    :goto_d
    iget-object v7, p1, Lcom/caverock/androidsvg/h0;->r:Lcom/caverock/androidsvg/i0;

    if-eqz v7, :cond_34

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v7

    goto :goto_e

    :cond_34
    move v7, v3

    :goto_e
    iget-object v8, p1, Lcom/caverock/androidsvg/h0;->s:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v8

    iget-object v9, p1, Lcom/caverock/androidsvg/h0;->t:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v9

    iget-object v10, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    new-instance v11, Lcom/caverock/androidsvg/v;

    invoke-direct {v11, v2, v7, v8, v9}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v11, v10, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    iget-object v2, v10, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v2, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    iget v7, v2, Lcom/caverock/androidsvg/v;->a:F

    iget v8, v2, Lcom/caverock/androidsvg/v;->b:F

    iget v9, v2, Lcom/caverock/androidsvg/v;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/v;->d:F

    invoke-virtual {p0, v7, v8, v9, v2}, Lcom/caverock/androidsvg/k2;->T(FFFF)V

    :cond_35
    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    iput-object v2, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    iget-object v2, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v2

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->b0()V

    iget-object v7, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v7, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v8, v8, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    invoke-static {v8, v0, v6}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/s;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v6, v6, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v6, v6, Lcom/caverock/androidsvg/x0;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-ne v6, v7, :cond_36

    goto :goto_f

    :cond_36
    move v4, v5

    :goto_f
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v4, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v2, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    goto/16 :goto_1d

    :cond_37
    instance-of v0, p1, Lcom/caverock/androidsvg/o0;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/caverock/androidsvg/o0;

    iget-object v0, p1, Lcom/caverock/androidsvg/o0;->o:Lcom/caverock/androidsvg/p0;

    if-nez v0, :cond_38

    goto/16 :goto_1d

    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1d

    :cond_39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/g2;->c:Z

    if-nez v1, :cond_3b

    iget-boolean v0, v0, Lcom/caverock/androidsvg/g2;->b:Z

    if-nez v0, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    iget-object v0, p1, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3c

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/c2;

    iget-object v1, p1, Lcom/caverock/androidsvg/o0;->o:Lcom/caverock/androidsvg/p0;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/c2;-><init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/p0;)V

    iget-object v0, v0, Lcom/caverock/androidsvg/c2;->a:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v1, :cond_3d

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->e(Landroid/graphics/Path;)Lcom/caverock/androidsvg/v;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_3d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v3, v2, Lcom/caverock/androidsvg/g2;->b:Z

    if-eqz v3, :cond_3f

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v2, Lcom/caverock/androidsvg/x0;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v2, :cond_3e

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v2, v3, :cond_3e

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_10

    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Landroid/graphics/Path;)V

    :cond_3f
    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->c:Z

    if-eqz v2, :cond_40

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->o(Landroid/graphics/Path;)V

    :cond_40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->R(Lcom/caverock/androidsvg/e0;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    goto/16 :goto_1d

    :cond_41
    instance-of v0, p1, Lcom/caverock/androidsvg/u0;

    if-eqz v0, :cond_48

    check-cast p1, Lcom/caverock/androidsvg/u0;

    iget-object v0, p1, Lcom/caverock/androidsvg/u0;->q:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lcom/caverock/androidsvg/u0;->r:Lcom/caverock/androidsvg/i0;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/u0;->r:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1d

    :cond_42
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1d

    :cond_43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1d

    :cond_44
    iget-object v0, p1, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->H(Lcom/caverock/androidsvg/u0;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->b:Z

    if-eqz v2, :cond_46

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Landroid/graphics/Path;)V

    :cond_46
    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->c:Z

    if-eqz v2, :cond_47

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->o(Landroid/graphics/Path;)V

    :cond_47
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    goto/16 :goto_1d

    :cond_48
    instance-of v0, p1, Lcom/caverock/androidsvg/x;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/caverock/androidsvg/x;

    iget-object v0, p1, Lcom/caverock/androidsvg/x;->q:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_1d

    :cond_49
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1d

    :cond_4a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1d

    :cond_4b
    iget-object v0, p1, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->E(Lcom/caverock/androidsvg/x;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->b:Z

    if-eqz v2, :cond_4d

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Landroid/graphics/Path;)V

    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->c:Z

    if-eqz v2, :cond_4e

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->o(Landroid/graphics/Path;)V

    :cond_4e
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    goto/16 :goto_1d

    :cond_4f
    instance-of v0, p1, Lcom/caverock/androidsvg/c0;

    if-eqz v0, :cond_56

    check-cast p1, Lcom/caverock/androidsvg/c0;

    iget-object v0, p1, Lcom/caverock/androidsvg/c0;->q:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lcom/caverock/androidsvg/c0;->r:Lcom/caverock/androidsvg/i0;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/c0;->r:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_1d

    :cond_50
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1d

    :cond_51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1d

    :cond_52
    iget-object v0, p1, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_53

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->F(Lcom/caverock/androidsvg/c0;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->b:Z

    if-eqz v2, :cond_54

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Landroid/graphics/Path;)V

    :cond_54
    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->c:Z

    if-eqz v2, :cond_55

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->o(Landroid/graphics/Path;)V

    :cond_55
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    goto/16 :goto_1d

    :cond_56
    instance-of v0, p1, Lcom/caverock/androidsvg/j0;

    if-eqz v0, :cond_60

    check-cast p1, Lcom/caverock/androidsvg/j0;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1d

    :cond_57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1d

    :cond_58
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/g2;->c:Z

    if-nez v0, :cond_59

    goto/16 :goto_1d

    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/j0;->o:Lcom/caverock/androidsvg/i0;

    if-nez v0, :cond_5b

    move v0, v3

    goto :goto_11

    :cond_5b
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    :goto_11
    iget-object v1, p1, Lcom/caverock/androidsvg/j0;->p:Lcom/caverock/androidsvg/i0;

    if-nez v1, :cond_5c

    move v1, v3

    goto :goto_12

    :cond_5c
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v1

    :goto_12
    iget-object v2, p1, Lcom/caverock/androidsvg/j0;->q:Lcom/caverock/androidsvg/i0;

    if-nez v2, :cond_5d

    move v2, v3

    goto :goto_13

    :cond_5d
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v2

    :goto_13
    iget-object v4, p1, Lcom/caverock/androidsvg/j0;->r:Lcom/caverock/androidsvg/i0;

    if-nez v4, :cond_5e

    goto :goto_14

    :cond_5e
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v3

    :goto_14
    iget-object v4, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v4, :cond_5f

    new-instance v4, Lcom/caverock/androidsvg/v;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v3, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    iget-object v0, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v0

    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/k2;->o(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->R(Lcom/caverock/androidsvg/e0;)V

    if-eqz v0, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    goto/16 :goto_1d

    :cond_60
    instance-of v0, p1, Lcom/caverock/androidsvg/t0;

    if-eqz v0, :cond_68

    check-cast p1, Lcom/caverock/androidsvg/t0;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1d

    :cond_61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1d

    :cond_62
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/g2;->c:Z

    if-nez v1, :cond_63

    iget-boolean v0, v0, Lcom/caverock/androidsvg/g2;->b:Z

    if-nez v0, :cond_63

    goto/16 :goto_1d

    :cond_63
    iget-object v0, p1, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_64

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_64
    iget-object v0, p1, Lcom/caverock/androidsvg/s0;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_65

    goto/16 :goto_1d

    :cond_65
    invoke-static {p1}, Lcom/caverock/androidsvg/k2;->G(Lcom/caverock/androidsvg/s0;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->b:Z

    if-eqz v2, :cond_66

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Landroid/graphics/Path;)V

    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->c:Z

    if-eqz v2, :cond_67

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->o(Landroid/graphics/Path;)V

    :cond_67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->R(Lcom/caverock/androidsvg/e0;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    goto/16 :goto_1d

    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/s0;

    if-eqz v0, :cond_71

    check-cast p1, Lcom/caverock/androidsvg/s0;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1d

    :cond_69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1d

    :cond_6a
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/g2;->c:Z

    if-nez v1, :cond_6b

    iget-boolean v0, v0, Lcom/caverock/androidsvg/g2;->b:Z

    if-nez v0, :cond_6b

    goto/16 :goto_1d

    :cond_6b
    iget-object v0, p1, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6c

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6c
    iget-object v0, p1, Lcom/caverock/androidsvg/s0;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_6d

    goto/16 :goto_1d

    :cond_6d
    invoke-static {p1}, Lcom/caverock/androidsvg/k2;->G(Lcom/caverock/androidsvg/s0;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, v1, Lcom/caverock/androidsvg/x0;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v1, :cond_6e

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v1, v2, :cond_6e

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_15

    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->b:Z

    if-eqz v2, :cond_6f

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Landroid/graphics/Path;)V

    :cond_6f
    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/g2;->c:Z

    if-eqz v2, :cond_70

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->o(Landroid/graphics/Path;)V

    :cond_70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->R(Lcom/caverock/androidsvg/e0;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    goto/16 :goto_1d

    :cond_71
    instance-of v0, p1, Lcom/caverock/androidsvg/p1;

    if-eqz v0, :cond_7f

    check-cast p1, Lcom/caverock/androidsvg/p1;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1d

    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/p1;->s:Landroid/graphics/Matrix;

    if-eqz v0, :cond_73

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_73
    iget-object v0, p1, Lcom/caverock/androidsvg/t1;->o:Ljava/util/List;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_74

    goto :goto_16

    :cond_74
    iget-object v0, p1, Lcom/caverock/androidsvg/t1;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    goto :goto_17

    :cond_75
    :goto_16
    move v0, v3

    :goto_17
    iget-object v1, p1, Lcom/caverock/androidsvg/t1;->p:Ljava/util/List;

    if-eqz v1, :cond_77

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_76

    goto :goto_18

    :cond_76
    iget-object v1, p1, Lcom/caverock/androidsvg/t1;->p:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v1

    goto :goto_19

    :cond_77
    :goto_18
    move v1, v3

    :goto_19
    iget-object v2, p1, Lcom/caverock/androidsvg/t1;->q:Ljava/util/List;

    if-eqz v2, :cond_79

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_78

    goto :goto_1a

    :cond_78
    iget-object v2, p1, Lcom/caverock/androidsvg/t1;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v2

    goto :goto_1b

    :cond_79
    :goto_1a
    move v2, v3

    :goto_1b
    iget-object v5, p1, Lcom/caverock/androidsvg/t1;->r:Ljava/util/List;

    if-eqz v5, :cond_7b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_1c

    :cond_7a
    iget-object v3, p1, Lcom/caverock/androidsvg/t1;->r:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v3

    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->x()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v4

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v4, v5, :cond_7d

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->f(Lcom/caverock/androidsvg/r1;)F

    move-result v5

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v4, v6, :cond_7c

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    :cond_7c
    sub-float/2addr v0, v5

    :cond_7d
    iget-object v4, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v4, :cond_7e

    new-instance v4, Lcom/caverock/androidsvg/h2;

    invoke-direct {v4, p0, v0, v1}, Lcom/caverock/androidsvg/h2;-><init>(Lcom/caverock/androidsvg/k2;FF)V

    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/k2;->p(Lcom/caverock/androidsvg/r1;Lcom/caverock/androidsvg/i2;)V

    new-instance v5, Lcom/caverock/androidsvg/v;

    iget-object v6, v4, Lcom/caverock/androidsvg/h2;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v4, v4, Lcom/caverock/androidsvg/h2;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v5, v7, v8, v6, v4}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_7e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->Y(Lcom/caverock/androidsvg/d1;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    iget-object v4, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v4

    new-instance v5, Lcom/caverock/androidsvg/e2;

    add-float/2addr v0, v2

    add-float/2addr v1, v3

    invoke-direct {v5, p0, v0, v1}, Lcom/caverock/androidsvg/e2;-><init>(Lcom/caverock/androidsvg/k2;FF)V

    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/k2;->p(Lcom/caverock/androidsvg/r1;Lcom/caverock/androidsvg/i2;)V

    if-eqz v4, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->V()V

    return-void
.end method

.method public final O(Lcom/caverock/androidsvg/a1;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g1;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->N(Lcom/caverock/androidsvg/g1;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final P(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/t;)V
    .locals 6

    iput-object p1, p0, Lcom/caverock/androidsvg/k2;->c:Lcom/caverock/androidsvg/y1;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/y1;->k()Lcom/caverock/androidsvg/y0;

    move-result-object v0

    const-string v1, "SVGAndroidRenderer"

    if-nez v0, :cond_0

    const-string p1, "Nothing to render. Document is empty."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p2, Lcom/caverock/androidsvg/t;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/caverock/androidsvg/k2;->c:Lcom/caverock/androidsvg/y1;

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/y1;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v2

    const-string v3, "View element with id \""

    if-eqz v2, :cond_3

    instance-of v4, v2, Lcom/caverock/androidsvg/x1;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/caverock/androidsvg/x1;

    iget-object v4, v2, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    if-nez v4, :cond_2

    iget-object p1, p2, Lcom/caverock/androidsvg/t;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is missing a viewBox attribute."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, v2, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/caverock/androidsvg/t;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/t;->d:Lcom/caverock/androidsvg/v;

    if-eqz v1, :cond_5

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    goto :goto_1

    :goto_2
    iget-object v1, p2, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/s;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    :goto_3
    iget-object v2, p2, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/m;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p2, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/m;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/y1;->a(Lcom/caverock/androidsvg/m;)V

    :cond_7
    iget-object v2, p2, Lcom/caverock/androidsvg/t;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/caverock/androidsvg/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/caverock/androidsvg/k2;->h:Lcom/caverock/androidsvg/l;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/y1;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/l;->a:Lcom/caverock/androidsvg/e1;

    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/g2;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/g2;-><init>(Lcom/caverock/androidsvg/k2;)V

    iput-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-static {}, Lcom/caverock/androidsvg/x0;->a()Lcom/caverock/androidsvg/x0;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/k2;->Z(Lcom/caverock/androidsvg/g2;Lcom/caverock/androidsvg/x0;)V

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/caverock/androidsvg/g2;->h:Z

    iget-object v3, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    new-instance v5, Lcom/caverock/androidsvg/g2;

    invoke-direct {v5, p0, v2}, Lcom/caverock/androidsvg/g2;-><init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/util/Stack;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/k2;->f:Ljava/util/Stack;

    iget-object v2, v0, Lcom/caverock/androidsvg/e1;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/caverock/androidsvg/g2;->h:Z

    :cond_9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->W()V

    new-instance v2, Lcom/caverock/androidsvg/v;

    iget-object v3, p2, Lcom/caverock/androidsvg/t;->f:Lcom/caverock/androidsvg/v;

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/v;-><init>(Lcom/caverock/androidsvg/v;)V

    iget-object v3, v0, Lcom/caverock/androidsvg/y0;->s:Lcom/caverock/androidsvg/i0;

    if-eqz v3, :cond_a

    iget v5, v2, Lcom/caverock/androidsvg/v;->c:F

    invoke-virtual {v3, p0, v5}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v3

    iput v3, v2, Lcom/caverock/androidsvg/v;->c:F

    :cond_a
    iget-object v3, v0, Lcom/caverock/androidsvg/y0;->t:Lcom/caverock/androidsvg/i0;

    if-eqz v3, :cond_b

    iget v5, v2, Lcom/caverock/androidsvg/v;->d:F

    invoke-virtual {v3, p0, v5}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v3

    iput v3, v2, Lcom/caverock/androidsvg/v;->d:F

    :cond_b
    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/caverock/androidsvg/k2;->M(Lcom/caverock/androidsvg/y0;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/s;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->V()V

    iget-object p2, p2, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/m;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/caverock/androidsvg/m;->f()I

    move-result p2

    if-lez p2, :cond_c

    invoke-virtual {p1}, Lcom/caverock/androidsvg/y1;->b()V

    :cond_c
    return-void
.end method

.method public final Q(Lcom/caverock/androidsvg/k0;Lcom/caverock/androidsvg/b2;)V
    .locals 11

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->W()V

    iget-object v0, p1, Lcom/caverock/androidsvg/k0;->v:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/caverock/androidsvg/b2;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lcom/caverock/androidsvg/b2;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    :cond_0
    iget v2, p2, Lcom/caverock/androidsvg/b2;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/k0;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/k0;->q:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v2, Lcom/caverock/androidsvg/x0;->h:Lcom/caverock/androidsvg/i0;

    iget v3, p0, Lcom/caverock/androidsvg/k2;->b:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/i0;->a(F)F

    move-result v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->v(Lcom/caverock/androidsvg/e1;)Lcom/caverock/androidsvg/g2;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Lcom/caverock/androidsvg/b2;->a:F

    iget p2, p2, Lcom/caverock/androidsvg/b2;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lcom/caverock/androidsvg/k0;->r:Lcom/caverock/androidsvg/i0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/k0;->s:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/k0;->t:Lcom/caverock/androidsvg/i0;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/k0;->u:Lcom/caverock/androidsvg/i0;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v4

    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    if-eqz v5, :cond_e

    iget v6, v5, Lcom/caverock/androidsvg/v;->c:F

    div-float v6, v2, v6

    iget v5, v5, Lcom/caverock/androidsvg/v;->d:F

    div-float v5, v4, v5

    iget-object v7, p1, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/s;

    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/s;

    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/s;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lcom/caverock/androidsvg/s;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    move-result-object v8

    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_6

    :goto_7
    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v6

    neg-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    iget v0, p2, Lcom/caverock/androidsvg/v;->c:F

    mul-float/2addr v0, v6

    iget p2, p2, Lcom/caverock/androidsvg/v;->d:F

    mul-float/2addr p2, v5

    sget-object v8, Lcom/caverock/androidsvg/z1;->a:[I

    invoke-virtual {v7}, Lcom/caverock/androidsvg/s;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/high16 v10, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    move v0, v1

    goto :goto_9

    :pswitch_0
    sub-float v0, v2, v0

    :goto_8
    sub-float v0, v1, v0

    goto :goto_9

    :pswitch_1
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, Lcom/caverock/androidsvg/s;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    goto :goto_b

    :cond_b
    sub-float p2, v4, p2

    :goto_a
    sub-float/2addr v1, p2

    goto :goto_b

    :cond_c
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    goto :goto_a

    :goto_b
    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object p2, p2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object p2, p2, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/k2;->T(FFFF)V

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_c

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object p2, p2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object p2, p2, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/k2;->T(FFFF)V

    :cond_f
    :goto_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->O(Lcom/caverock/androidsvg/a1;Z)V

    if-eqz p2, :cond_10

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->V()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lcom/caverock/androidsvg/e0;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v6, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v1, Lcom/caverock/androidsvg/x0;->y:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v3, v1, Lcom/caverock/androidsvg/x0;->z:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/caverock/androidsvg/x0;->A:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Marker reference \'%s\' not found"

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/caverock/androidsvg/k0;

    move-object v8, v2

    goto :goto_0

    :cond_1
    iget-object v2, v6, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v2, Lcom/caverock/androidsvg/x0;->y:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v2, v6, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v2, Lcom/caverock/androidsvg/x0;->z:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/caverock/androidsvg/k0;

    move-object v9, v2

    goto :goto_1

    :cond_3
    iget-object v2, v6, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v2, Lcom/caverock/androidsvg/x0;->z:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v2, v6, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v2, Lcom/caverock/androidsvg/x0;->A:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/caverock/androidsvg/k0;

    move-object v10, v2

    goto :goto_2

    :cond_5
    iget-object v2, v6, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v2, v2, Lcom/caverock/androidsvg/x0;->A:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v10, 0x0

    :goto_2
    instance-of v1, v0, Lcom/caverock/androidsvg/o0;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    new-instance v1, Lcom/caverock/androidsvg/a2;

    check-cast v0, Lcom/caverock/androidsvg/o0;

    iget-object v0, v0, Lcom/caverock/androidsvg/o0;->o:Lcom/caverock/androidsvg/p0;

    invoke-direct {v1, v6, v0}, Lcom/caverock/androidsvg/a2;-><init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/p0;)V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/a2;->f()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    instance-of v1, v0, Lcom/caverock/androidsvg/j0;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/caverock/androidsvg/j0;

    iget-object v1, v0, Lcom/caverock/androidsvg/j0;->o:Lcom/caverock/androidsvg/i0;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v1, v0, Lcom/caverock/androidsvg/j0;->p:Lcom/caverock/androidsvg/i0;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v1

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v1, v0, Lcom/caverock/androidsvg/j0;->q:Lcom/caverock/androidsvg/i0;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v1

    move v15, v1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    iget-object v0, v0, Lcom/caverock/androidsvg/j0;->r:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    move/from16 v16, v0

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/caverock/androidsvg/b2;

    sub-float v17, v15, v2

    sub-float v18, v16, v3

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v14, v4

    move/from16 v4, v17

    move-object v7, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/b2;-><init>(Lcom/caverock/androidsvg/k2;FFFF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/caverock/androidsvg/b2;

    move-object v0, v14

    move v2, v15

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/b2;-><init>(Lcom/caverock/androidsvg/k2;FFFF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto/16 :goto_9

    :cond_c
    move-object v7, v0

    check-cast v7, Lcom/caverock/androidsvg/s0;

    iget-object v0, v7, Lcom/caverock/androidsvg/s0;->o:[F

    array-length v14, v0

    if-ge v14, v11, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/caverock/androidsvg/b2;

    iget-object v0, v7, Lcom/caverock/androidsvg/s0;->o:[F

    aget v2, v0, v13

    aget v3, v0, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/b2;-><init>(Lcom/caverock/androidsvg/k2;FFFF)V

    move v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v5, v14, :cond_e

    iget-object v1, v7, Lcom/caverock/androidsvg/s0;->o:[F

    aget v4, v1, v5

    add-int/lit8 v2, v5, 0x1

    aget v3, v1, v2

    invoke-virtual {v0, v4, v3}, Lcom/caverock/androidsvg/b2;->a(FF)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/caverock/androidsvg/b2;

    iget v1, v0, Lcom/caverock/androidsvg/b2;->a:F

    sub-float v17, v4, v1

    iget v0, v0, Lcom/caverock/androidsvg/b2;->b:F

    sub-float v18, v3, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v4

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/b2;-><init>(Lcom/caverock/androidsvg/k2;FFFF)V

    add-int/lit8 v5, v17, 0x2

    move/from16 v2, v19

    move/from16 v1, v20

    goto :goto_7

    :cond_e
    instance-of v3, v7, Lcom/caverock/androidsvg/t0;

    if-eqz v3, :cond_f

    iget-object v3, v7, Lcom/caverock/androidsvg/s0;->o:[F

    aget v4, v3, v13

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_10

    aget v3, v3, v12

    cmpl-float v1, v2, v3

    if-eqz v1, :cond_10

    invoke-virtual {v0, v4, v3}, Lcom/caverock/androidsvg/b2;->a(FF)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/caverock/androidsvg/b2;

    iget v1, v0, Lcom/caverock/androidsvg/b2;->a:F

    sub-float v5, v4, v1

    iget v0, v0, Lcom/caverock/androidsvg/b2;->b:F

    sub-float v14, v3, v0

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v4

    move v4, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/b2;-><init>(Lcom/caverock/androidsvg/k2;FFFF)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b2;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/b2;->b(Lcom/caverock/androidsvg/b2;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    move-object v0, v15

    :goto_9
    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    return-void

    :cond_12
    iget-object v2, v6, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/caverock/androidsvg/x0;->A:Ljava/lang/String;

    iput-object v3, v2, Lcom/caverock/androidsvg/x0;->z:Ljava/lang/String;

    iput-object v3, v2, Lcom/caverock/androidsvg/x0;->y:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b2;

    invoke-virtual {v6, v8, v2}, Lcom/caverock/androidsvg/k2;->Q(Lcom/caverock/androidsvg/k0;Lcom/caverock/androidsvg/b2;)V

    :cond_13
    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_19

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b2;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/b2;

    move v4, v12

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_a
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/b2;

    iget-boolean v7, v2, Lcom/caverock/androidsvg/b2;->e:Z

    if-eqz v7, :cond_17

    iget v7, v2, Lcom/caverock/androidsvg/b2;->c:F

    iget v8, v2, Lcom/caverock/androidsvg/b2;->d:F

    iget v11, v2, Lcom/caverock/androidsvg/b2;->a:F

    iget v13, v3, Lcom/caverock/androidsvg/b2;->a:F

    sub-float v13, v11, v13

    iget v14, v2, Lcom/caverock/androidsvg/b2;->b:F

    iget v3, v3, Lcom/caverock/androidsvg/b2;->b:F

    sub-float v3, v14, v3

    mul-float/2addr v13, v7

    mul-float/2addr v3, v8

    add-float/2addr v3, v13

    const/4 v13, 0x0

    cmpl-float v15, v3, v13

    if-nez v15, :cond_14

    iget v3, v5, Lcom/caverock/androidsvg/b2;->a:F

    sub-float/2addr v3, v11

    iget v11, v5, Lcom/caverock/androidsvg/b2;->b:F

    sub-float/2addr v11, v14

    mul-float/2addr v3, v7

    mul-float/2addr v11, v8

    add-float/2addr v3, v11

    :cond_14
    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    if-lez v3, :cond_15

    goto :goto_b

    :cond_15
    if-nez v3, :cond_16

    cmpl-float v3, v7, v11

    if-gtz v3, :cond_18

    cmpl-float v3, v8, v11

    if-ltz v3, :cond_16

    goto :goto_b

    :cond_16
    neg-float v3, v7

    iput v3, v2, Lcom/caverock/androidsvg/b2;->c:F

    neg-float v3, v8

    iput v3, v2, Lcom/caverock/androidsvg/b2;->d:F

    goto :goto_b

    :cond_17
    const/4 v11, 0x0

    :cond_18
    :goto_b
    invoke-virtual {v6, v9, v2}, Lcom/caverock/androidsvg/k2;->Q(Lcom/caverock/androidsvg/k0;Lcom/caverock/androidsvg/b2;)V

    move-object v3, v2

    move-object v2, v5

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1a

    sub-int/2addr v1, v12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b2;

    invoke-virtual {v6, v10, v0}, Lcom/caverock/androidsvg/k2;->Q(Lcom/caverock/androidsvg/k0;Lcom/caverock/androidsvg/b2;)V

    :cond_1a
    return-void
.end method

.method public final S(Lcom/caverock/androidsvg/l0;Lcom/caverock/androidsvg/v;)V
    .locals 4

    iget-object v0, p1, Lcom/caverock/androidsvg/l0;->o:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/caverock/androidsvg/v;->c:F

    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/i0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v2

    goto :goto_2

    :cond_1
    iget v2, p2, Lcom/caverock/androidsvg/v;->d:F

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/i0;

    const v2, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/i0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v1}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v2

    :cond_4
    iget v3, p2, Lcom/caverock/androidsvg/v;->c:F

    mul-float/2addr v0, v3

    iget v3, p2, Lcom/caverock/androidsvg/v;->d:F

    mul-float/2addr v2, v3

    :goto_2
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->W()V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->v(Lcom/caverock/androidsvg/e1;)Lcom/caverock/androidsvg/g2;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->n:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v0

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p1, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget v2, p2, Lcom/caverock/androidsvg/v;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget v2, p2, Lcom/caverock/androidsvg/v;->c:F

    iget v3, p2, Lcom/caverock/androidsvg/v;->d:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k2;->O(Lcom/caverock/androidsvg/a1;Z)V

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->V()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final T(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->x:Lcom/caverock/androidsvg/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/w;->d:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->x:Lcom/caverock/androidsvg/w;

    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->x:Lcom/caverock/androidsvg/w;

    iget-object v0, v0, Lcom/caverock/androidsvg/w;->b:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->x:Lcom/caverock/androidsvg/w;

    iget-object v0, v0, Lcom/caverock/androidsvg/w;->c:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g2;

    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/g2;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/g2;-><init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/g2;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    return-void
.end method

.method public final X(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/g2;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/caverock/androidsvg/d1;)V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/caverock/androidsvg/g1;->b:Lcom/caverock/androidsvg/c1;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    iget v6, v5, Lcom/caverock/androidsvg/v;->a:F

    iget v7, v5, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v5}, Lcom/caverock/androidsvg/v;->a()F

    move-result v5

    iget-object v8, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    iget v9, v8, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v8}, Lcom/caverock/androidsvg/v;->a()F

    move-result v8

    iget-object v10, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {v10}, Lcom/caverock/androidsvg/v;->b()F

    move-result v10

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    iget v11, p1, Lcom/caverock/androidsvg/v;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/v;->b()F

    move-result p1

    const/16 v12, 0x8

    new-array v12, v12, [F

    aput v6, v12, v1

    aput v7, v12, v3

    aput v5, v12, v2

    const/4 v5, 0x3

    aput v9, v12, v5

    const/4 v5, 0x4

    aput v8, v12, v5

    const/4 v5, 0x5

    aput v10, v12, v5

    aput v11, v12, v0

    const/4 v5, 0x7

    aput p1, v12, v5

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v1, v12, v1

    aget v4, v12, v3

    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v1, v2

    :goto_0
    if-gt v1, v0, :cond_6

    aget v4, v12, v1

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    iput v4, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    iput v4, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v4, v1, 0x1

    aget v4, v12, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    iput v4, p1, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/2addr v1, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/d1;

    iget-object v1, v0, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v1, :cond_7

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Lcom/caverock/androidsvg/v;

    sub-float/2addr v3, v1

    sub-float/2addr p1, v2

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v4, v0, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    goto :goto_1

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr p1, v2

    iget v4, v1, Lcom/caverock/androidsvg/v;->a:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    iput v0, v1, Lcom/caverock/androidsvg/v;->a:F

    :cond_8
    iget v4, v1, Lcom/caverock/androidsvg/v;->b:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    iput v2, v1, Lcom/caverock/androidsvg/v;->b:F

    :cond_9
    add-float v4, v0, v3

    invoke-virtual {v1}, Lcom/caverock/androidsvg/v;->a()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    add-float/2addr v0, v3

    iget v3, v1, Lcom/caverock/androidsvg/v;->a:F

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/caverock/androidsvg/v;->c:F

    :cond_a
    add-float v0, v2, p1

    invoke-virtual {v1}, Lcom/caverock/androidsvg/v;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    add-float/2addr v2, p1

    iget p1, v1, Lcom/caverock/androidsvg/v;->b:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcom/caverock/androidsvg/v;->d:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final Z(Lcom/caverock/androidsvg/g2;Lcom/caverock/androidsvg/x0;)V
    .locals 11

    const-wide/16 v0, 0x1000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->o:Lcom/caverock/androidsvg/z;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->o:Lcom/caverock/androidsvg/z;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->n:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->c:Lcom/caverock/androidsvg/h1;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->c:Lcom/caverock/androidsvg/h1;

    iget-object v0, p2, Lcom/caverock/androidsvg/x0;->c:Lcom/caverock/androidsvg/h1;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/z;

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/g2;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->e:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->e:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->c:Lcom/caverock/androidsvg/h1;

    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/k2;->U(Lcom/caverock/androidsvg/g2;ZLcom/caverock/androidsvg/h1;)V

    :cond_5
    const-wide/16 v3, 0x2

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_6
    const-wide/16 v3, 0x8

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/h1;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/h1;

    iget-object v0, p2, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/h1;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/z;

    if-eq v0, v3, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/g2;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->g:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->g:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/h1;

    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/k2;->U(Lcom/caverock/androidsvg/g2;ZLcom/caverock/androidsvg/h1;)V

    :cond_a
    const-wide v3, 0x800000000L

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_b
    const-wide/16 v3, 0x20

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->h:Lcom/caverock/androidsvg/i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->h:Lcom/caverock/androidsvg/i0;

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i0;->b(Lcom/caverock/androidsvg/k2;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v5, p2, Lcom/caverock/androidsvg/x0;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    sget-object v0, Lcom/caverock/androidsvg/z1;->b:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/x0;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v1, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v4, :cond_d

    goto :goto_2

    :cond_d
    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_e
    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_f
    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    invoke-static {p2, v5, v6}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v5, p2, Lcom/caverock/androidsvg/x0;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    sget-object v0, Lcom/caverock/androidsvg/z1;->c:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/x0;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v1, :cond_13

    if-eq v0, v3, :cond_12

    if-eq v0, v4, :cond_11

    goto :goto_3

    :cond_11
    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_12
    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->k:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->k:Ljava/lang/Float;

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->k:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->l:[Lcom/caverock/androidsvg/i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->l:[Lcom/caverock/androidsvg/i0;

    :cond_16
    const-wide/16 v3, 0x400

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->m:Lcom/caverock/androidsvg/i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->m:Lcom/caverock/androidsvg/i0;

    :cond_17
    const-wide/16 v3, 0x600

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->l:[Lcom/caverock/androidsvg/i0;

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_18
    array-length v0, v0

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    move v7, v2

    move v8, v6

    :goto_5
    if-ge v7, v4, :cond_1a

    iget-object v9, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v9, v9, Lcom/caverock/androidsvg/x0;->l:[Lcom/caverock/androidsvg/i0;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/i0;->b(Lcom/caverock/androidsvg/k2;)F

    move-result v9

    aput v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_1b
    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->m:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i0;->b(Lcom/caverock/androidsvg/k2;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    :cond_1c
    iget-object v4, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->z()F

    move-result v0

    iget-object v4, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v5, p2, Lcom/caverock/androidsvg/x0;->q:Lcom/caverock/androidsvg/i0;

    iput-object v5, v4, Lcom/caverock/androidsvg/x0;->q:Lcom/caverock/androidsvg/i0;

    iget-object v4, p1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/x0;->q:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/x0;->q:Lcom/caverock/androidsvg/i0;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v4, p2, Lcom/caverock/androidsvg/x0;->p:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->p:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v4, v0, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v4, v0, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v4, p2, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v4, p2, Lcom/caverock/androidsvg/x0;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_23
    const-wide/32 v4, 0x1a000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->p:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v4, p0, Lcom/caverock/androidsvg/k2;->c:Lcom/caverock/androidsvg/y1;

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v5, v4, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/caverock/androidsvg/x0;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {v3, v5, v4}, Lcom/caverock/androidsvg/k2;->j(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_24

    :cond_25
    if-nez v3, :cond_26

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, v0, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v4, "serif"

    invoke-static {v4, v3, v0}, Lcom/caverock/androidsvg/k2;->j(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v3, 0x20000

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_28

    move v3, v1

    goto :goto_8

    :cond_28
    move v3, v2

    :goto_8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v5, :cond_29

    move v3, v1

    goto :goto_9

    :cond_29
    move v3, v2

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2a

    move v3, v1

    goto :goto_a

    :cond_2a
    move v3, v2

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v5, :cond_2b

    goto :goto_b

    :cond_2b
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_2d
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_2e
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->y:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->z:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->A:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->B:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->C:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->C:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->x:Lcom/caverock/androidsvg/w;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->x:Lcom/caverock/androidsvg/w;

    :cond_35
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->F:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_37
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->H:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->D:Lcom/caverock/androidsvg/h1;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->D:Lcom/caverock/androidsvg/h1;

    :cond_39
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->E:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->E:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->K:Lcom/caverock/androidsvg/h1;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->K:Lcom/caverock/androidsvg/h1;

    :cond_3b
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, p2, Lcom/caverock/androidsvg/x0;->L:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->L:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object p1, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object p2, p2, Lcom/caverock/androidsvg/x0;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p2, p1, Lcom/caverock/androidsvg/x0;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_3d
    return-void
.end method

.method public final a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V
    .locals 4

    iget-object v0, p1, Lcom/caverock/androidsvg/g1;->b:Lcom/caverock/androidsvg/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/caverock/androidsvg/x0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v2, v1, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/caverock/androidsvg/x0;->x:Lcom/caverock/androidsvg/w;

    iput-object v0, v1, Lcom/caverock/androidsvg/x0;->F:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/x0;->n:Ljava/lang/Float;

    sget-object v3, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/z;

    iput-object v3, v1, Lcom/caverock/androidsvg/x0;->D:Lcom/caverock/androidsvg/h1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/x0;->E:Ljava/lang/Float;

    iput-object v0, v1, Lcom/caverock/androidsvg/x0;->H:Ljava/lang/String;

    iput-object v0, v1, Lcom/caverock/androidsvg/x0;->I:Lcom/caverock/androidsvg/h1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/x0;->J:Ljava/lang/Float;

    iput-object v0, v1, Lcom/caverock/androidsvg/x0;->K:Lcom/caverock/androidsvg/h1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/x0;->L:Ljava/lang/Float;

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v0, v1, Lcom/caverock/androidsvg/x0;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iget-object v0, p1, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/k2;->Z(Lcom/caverock/androidsvg/g2;Lcom/caverock/androidsvg/x0;)V

    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->c:Lcom/caverock/androidsvg/y1;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/y1;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->c:Lcom/caverock/androidsvg/y1;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/y1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/k;

    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->h:Lcom/caverock/androidsvg/l;

    iget-object v3, v1, Lcom/caverock/androidsvg/k;->a:Lcom/caverock/androidsvg/n;

    invoke-static {v2, v3, p1}, Lcom/caverock/androidsvg/p;->g(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/e1;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/x0;

    invoke-virtual {p0, p2, v1}, Lcom/caverock/androidsvg/k2;->Z(Lcom/caverock/androidsvg/g2;Lcom/caverock/androidsvg/x0;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/caverock/androidsvg/e1;->f:Lcom/caverock/androidsvg/x0;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1}, Lcom/caverock/androidsvg/k2;->Z(Lcom/caverock/androidsvg/g2;Lcom/caverock/androidsvg/x0;)V

    :cond_5
    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, v0, Lcom/caverock/androidsvg/x0;->K:Lcom/caverock/androidsvg/h1;

    instance-of v2, v1, Lcom/caverock/androidsvg/z;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/caverock/androidsvg/z;

    iget v1, v1, Lcom/caverock/androidsvg/z;->b:I

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/a0;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/x0;->o:Lcom/caverock/androidsvg/z;

    iget v1, v1, Lcom/caverock/androidsvg/z;->b:I

    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->L:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/k2;->k(FI)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)Landroid/graphics/Path;
    .locals 5

    iget-object p1, p1, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object p1, p1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object p1, p1, Lcom/caverock/androidsvg/x0;->F:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/y;

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->v(Lcom/caverock/androidsvg/e1;)Lcom/caverock/androidsvg/g2;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, p1, Lcom/caverock/androidsvg/y;->p:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, Lcom/caverock/androidsvg/v;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lcom/caverock/androidsvg/v;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/v;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/f0;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g1;

    instance-of v4, v3, Lcom/caverock/androidsvg/d1;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/d1;

    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/k2;->J(Lcom/caverock/androidsvg/d1;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->F:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/caverock/androidsvg/k2;->e(Landroid/graphics/Path;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->d(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g2;

    iput-object p1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    return-object p2
.end method

.method public final f(Lcom/caverock/androidsvg/r1;)F
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/j2;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j2;-><init>(Lcom/caverock/androidsvg/k2;)V

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->p(Lcom/caverock/androidsvg/r1;Lcom/caverock/androidsvg/i2;)V

    iget p1, v0, Lcom/caverock/androidsvg/j2;->b:F

    return p1
.end method

.method public final h(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/k2;->d(Lcom/caverock/androidsvg/d1;Lcom/caverock/androidsvg/v;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final i(Lcom/caverock/androidsvg/d1;)V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->c:Lcom/caverock/androidsvg/h1;

    instance-of v1, v0, Lcom/caverock/androidsvg/n0;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    check-cast v0, Lcom/caverock/androidsvg/n0;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/k2;->l(ZLcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/n0;)V

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/h1;

    instance-of v1, v0, Lcom/caverock/androidsvg/n0;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    check-cast v0, Lcom/caverock/androidsvg/n0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/k2;->l(ZLcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/n0;)V

    :cond_1
    return-void
.end method

.method public final l(ZLcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/n0;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/caverock/androidsvg/k2;->c:Lcom/caverock/androidsvg/y1;

    iget-object v5, v3, Lcom/caverock/androidsvg/n0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz v1, :cond_0

    const-string v2, "Fill"

    goto :goto_0

    :cond_0
    const-string v2, "Stroke"

    :goto_0
    iget-object v4, v3, Lcom/caverock/androidsvg/n0;->b:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/caverock/androidsvg/n0;->c:Lcom/caverock/androidsvg/h1;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/k2;->U(Lcom/caverock/androidsvg/g2;ZLcom/caverock/androidsvg/h1;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/g2;->b:Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/g2;->c:Z

    :goto_1
    return-void

    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/f1;

    const/16 v6, 0xff

    const/high16 v7, 0x43800000    # 256.0f

    const/4 v8, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_20

    check-cast v4, Lcom/caverock/androidsvg/f1;

    iget-object v3, v4, Lcom/caverock/androidsvg/d0;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v4, v3}, Lcom/caverock/androidsvg/k2;->s(Lcom/caverock/androidsvg/d0;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/d0;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    iget-object v12, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    if-eqz v1, :cond_6

    iget-object v12, v12, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v12, v12, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->B()Lcom/caverock/androidsvg/v;

    move-result-object v10

    iget-object v13, v4, Lcom/caverock/androidsvg/f1;->m:Lcom/caverock/androidsvg/i0;

    if-eqz v13, :cond_7

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v13

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    iget-object v14, v4, Lcom/caverock/androidsvg/f1;->n:Lcom/caverock/androidsvg/i0;

    if-eqz v14, :cond_8

    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    iget-object v15, v4, Lcom/caverock/androidsvg/f1;->o:Lcom/caverock/androidsvg/i0;

    if-eqz v15, :cond_9

    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v10

    goto :goto_6

    :cond_9
    iget v10, v10, Lcom/caverock/androidsvg/v;->c:F

    :goto_6
    iget-object v15, v4, Lcom/caverock/androidsvg/f1;->p:Lcom/caverock/androidsvg/i0;

    if-eqz v15, :cond_a

    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v15

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    move/from16 v19, v10

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v20, v15

    goto :goto_c

    :cond_b
    iget-object v13, v4, Lcom/caverock/androidsvg/f1;->m:Lcom/caverock/androidsvg/i0;

    if-eqz v13, :cond_c

    invoke-virtual {v13, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v13

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    iget-object v14, v4, Lcom/caverock/androidsvg/f1;->n:Lcom/caverock/androidsvg/i0;

    if-eqz v14, :cond_d

    invoke-virtual {v14, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v14

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    iget-object v15, v4, Lcom/caverock/androidsvg/f1;->o:Lcom/caverock/androidsvg/i0;

    if-eqz v15, :cond_e

    invoke-virtual {v15, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v15

    goto :goto_a

    :cond_e
    move v15, v10

    :goto_a
    iget-object v9, v4, Lcom/caverock/androidsvg/f1;->p:Lcom/caverock/androidsvg/i0;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v9

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    move/from16 v20, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v15

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->W()V

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/k2;->v(Lcom/caverock/androidsvg/e1;)Lcom/caverock/androidsvg/g2;

    move-result-object v9

    iput-object v9, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_10

    iget v3, v2, Lcom/caverock/androidsvg/v;->a:F

    iget v10, v2, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v9, v3, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lcom/caverock/androidsvg/v;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/v;->d:F

    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    iget-object v2, v4, Lcom/caverock/androidsvg/d0;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/d0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->V()V

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/g2;->b:Z

    goto/16 :goto_25

    :cond_12
    iget-object v1, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/g2;->c:Z

    goto/16 :goto_25

    :cond_13
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v10, v4, Lcom/caverock/androidsvg/d0;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v14, v5

    const/high16 v13, -0x40800000    # -1.0f

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/g1;

    check-cast v15, Lcom/caverock/androidsvg/w0;

    iget-object v11, v15, Lcom/caverock/androidsvg/w0;->h:Ljava/lang/Float;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    if-eqz v14, :cond_16

    cmpl-float v21, v11, v13

    if-ltz v21, :cond_15

    goto :goto_f

    :cond_15
    aput v13, v3, v14

    goto :goto_10

    :cond_16
    :goto_f
    aput v11, v3, v14

    move v13, v11

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->W()V

    iget-object v11, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {v0, v15, v11}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    iget-object v11, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v11, v11, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v15, v11, Lcom/caverock/androidsvg/x0;->D:Lcom/caverock/androidsvg/h1;

    check-cast v15, Lcom/caverock/androidsvg/z;

    if-nez v15, :cond_17

    sget-object v15, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/z;

    :cond_17
    iget v15, v15, Lcom/caverock/androidsvg/z;->b:I

    iget-object v11, v11, Lcom/caverock/androidsvg/x0;->E:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11, v15}, Lcom/caverock/androidsvg/k2;->k(FI)I

    move-result v11

    aput v11, v1, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->V()V

    goto :goto_d

    :cond_18
    cmpl-float v10, v17, v19

    if-nez v10, :cond_19

    cmpl-float v10, v18, v20

    if-eqz v10, :cond_1a

    :cond_19
    if-ne v2, v8, :cond_1b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->V()V

    sub-int/2addr v2, v8

    aget v1, v1, v2

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_25

    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v4, v4, Lcom/caverock/androidsvg/d0;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_1c

    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v8, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1c
    :goto_11
    move-object/from16 v23, v2

    goto :goto_12

    :cond_1d
    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v8, :cond_1c

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->V()V

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, v1, Lcom/caverock/androidsvg/x0;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    if-gez v1, :cond_1e

    goto :goto_13

    :cond_1e
    if-le v1, v6, :cond_1f

    move v5, v6

    goto :goto_13

    :cond_1f
    move v5, v1

    :goto_13
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_25

    :cond_20
    instance-of v3, v4, Lcom/caverock/androidsvg/j1;

    if-eqz v3, :cond_3a

    check-cast v4, Lcom/caverock/androidsvg/j1;

    iget-object v3, v4, Lcom/caverock/androidsvg/d0;->l:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-static {v4, v3}, Lcom/caverock/androidsvg/k2;->s(Lcom/caverock/androidsvg/d0;Ljava/lang/String;)V

    :cond_21
    iget-object v3, v4, Lcom/caverock/androidsvg/d0;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v8

    goto :goto_14

    :cond_22
    move v3, v5

    :goto_14
    iget-object v9, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    if-eqz v1, :cond_23

    iget-object v9, v9, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    goto :goto_15

    :cond_23
    iget-object v9, v9, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    :goto_15
    if-eqz v3, :cond_27

    new-instance v10, Lcom/caverock/androidsvg/i0;

    const/high16 v11, 0x42480000    # 50.0f

    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v10, v11, v12}, Lcom/caverock/androidsvg/i0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iget-object v11, v4, Lcom/caverock/androidsvg/j1;->m:Lcom/caverock/androidsvg/i0;

    if-eqz v11, :cond_24

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v11

    goto :goto_16

    :cond_24
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v11

    :goto_16
    iget-object v12, v4, Lcom/caverock/androidsvg/j1;->n:Lcom/caverock/androidsvg/i0;

    if-eqz v12, :cond_25

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v12

    goto :goto_17

    :cond_25
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v12

    :goto_17
    iget-object v13, v4, Lcom/caverock/androidsvg/j1;->o:Lcom/caverock/androidsvg/i0;

    if-eqz v13, :cond_26

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/i0;->b(Lcom/caverock/androidsvg/k2;)F

    move-result v10

    goto :goto_18

    :cond_26
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i0;->b(Lcom/caverock/androidsvg/k2;)F

    move-result v10

    :goto_18
    move/from16 v20, v10

    move/from16 v18, v11

    move/from16 v19, v12

    goto :goto_1c

    :cond_27
    iget-object v11, v4, Lcom/caverock/androidsvg/j1;->m:Lcom/caverock/androidsvg/i0;

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v11, :cond_28

    invoke-virtual {v11, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v11

    goto :goto_19

    :cond_28
    move v11, v12

    :goto_19
    iget-object v13, v4, Lcom/caverock/androidsvg/j1;->n:Lcom/caverock/androidsvg/i0;

    if-eqz v13, :cond_29

    invoke-virtual {v13, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v13

    goto :goto_1a

    :cond_29
    move v13, v12

    :goto_1a
    iget-object v14, v4, Lcom/caverock/androidsvg/j1;->o:Lcom/caverock/androidsvg/i0;

    if-eqz v14, :cond_2a

    invoke-virtual {v14, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v10

    goto :goto_1b

    :cond_2a
    move v10, v12

    :goto_1b
    move/from16 v20, v10

    move/from16 v18, v11

    move/from16 v19, v13

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->W()V

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/k2;->v(Lcom/caverock/androidsvg/e1;)Lcom/caverock/androidsvg/g2;

    move-result-object v10

    iput-object v10, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_2b

    iget v3, v2, Lcom/caverock/androidsvg/v;->a:F

    iget v11, v2, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lcom/caverock/androidsvg/v;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/v;->d:F

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2b
    iget-object v2, v4, Lcom/caverock/androidsvg/d0;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2c

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2c
    iget-object v2, v4, Lcom/caverock/androidsvg/d0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->V()V

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/g2;->b:Z

    goto/16 :goto_25

    :cond_2d
    iget-object v1, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/g2;->c:Z

    goto/16 :goto_25

    :cond_2e
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v11, v4, Lcom/caverock/androidsvg/d0;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v5

    const/high16 v12, -0x40800000    # -1.0f

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/caverock/androidsvg/g1;

    check-cast v14, Lcom/caverock/androidsvg/w0;

    iget-object v15, v14, Lcom/caverock/androidsvg/w0;->h:Ljava/lang/Float;

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_1e

    :cond_2f
    const/4 v15, 0x0

    :goto_1e
    if-eqz v13, :cond_31

    cmpl-float v17, v15, v12

    if-ltz v17, :cond_30

    goto :goto_1f

    :cond_30
    aput v12, v3, v13

    goto :goto_20

    :cond_31
    :goto_1f
    aput v15, v3, v13

    move v12, v15

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->W()V

    iget-object v15, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {v0, v14, v15}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    iget-object v14, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v14, v14, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v15, v14, Lcom/caverock/androidsvg/x0;->D:Lcom/caverock/androidsvg/h1;

    check-cast v15, Lcom/caverock/androidsvg/z;

    if-nez v15, :cond_32

    sget-object v15, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/z;

    :cond_32
    iget v15, v15, Lcom/caverock/androidsvg/z;->b:I

    iget-object v14, v14, Lcom/caverock/androidsvg/x0;->E:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14, v15}, Lcom/caverock/androidsvg/k2;->k(FI)I

    move-result v14

    aput v14, v1, v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->V()V

    goto :goto_1d

    :cond_33
    const/4 v12, 0x0

    cmpl-float v11, v20, v12

    if-eqz v11, :cond_39

    if-ne v2, v8, :cond_34

    goto :goto_24

    :cond_34
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v4, v4, Lcom/caverock/androidsvg/d0;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_35

    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v8, :cond_36

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_35
    :goto_21
    move-object/from16 v23, v2

    goto :goto_22

    :cond_36
    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v8, :cond_35

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_21

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->V()V

    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v17, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, v1, Lcom/caverock/androidsvg/x0;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    if-gez v1, :cond_37

    goto :goto_23

    :cond_37
    if-le v1, v6, :cond_38

    move v5, v6

    goto :goto_23

    :cond_38
    move v5, v1

    :goto_23
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_25

    :cond_39
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->V()V

    sub-int/2addr v2, v8

    aget v1, v1, v2

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_25

    :cond_3a
    instance-of v2, v4, Lcom/caverock/androidsvg/v0;

    if-eqz v2, :cond_42

    check-cast v4, Lcom/caverock/androidsvg/v0;

    const-wide v2, 0x180000000L

    const-wide v6, 0x100000000L

    const-wide v9, 0x80000000L

    if-eqz v1, :cond_3e

    iget-object v11, v4, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    invoke-static {v11, v9, v10}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v9

    if-eqz v9, :cond_3c

    iget-object v9, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v10, v9, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v11, v4, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    iget-object v11, v11, Lcom/caverock/androidsvg/x0;->I:Lcom/caverock/androidsvg/h1;

    iput-object v11, v10, Lcom/caverock/androidsvg/x0;->c:Lcom/caverock/androidsvg/h1;

    if-eqz v11, :cond_3b

    move v5, v8

    :cond_3b
    iput-boolean v5, v9, Lcom/caverock/androidsvg/g2;->b:Z

    :cond_3c
    iget-object v5, v4, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    invoke-static {v5, v6, v7}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v5, v5, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v6, v4, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    iget-object v6, v6, Lcom/caverock/androidsvg/x0;->J:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/x0;->e:Ljava/lang/Float;

    :cond_3d
    iget-object v4, v4, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v3, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, v3, Lcom/caverock/androidsvg/x0;->c:Lcom/caverock/androidsvg/h1;

    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/k2;->U(Lcom/caverock/androidsvg/g2;ZLcom/caverock/androidsvg/h1;)V

    goto :goto_25

    :cond_3e
    iget-object v11, v4, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    invoke-static {v11, v9, v10}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v9

    if-eqz v9, :cond_40

    iget-object v9, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v10, v9, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v11, v4, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    iget-object v11, v11, Lcom/caverock/androidsvg/x0;->I:Lcom/caverock/androidsvg/h1;

    iput-object v11, v10, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/h1;

    if-eqz v11, :cond_3f

    move v5, v8

    :cond_3f
    iput-boolean v5, v9, Lcom/caverock/androidsvg/g2;->c:Z

    :cond_40
    iget-object v5, v4, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    invoke-static {v5, v6, v7}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v5, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v5, v5, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v6, v4, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    iget-object v6, v6, Lcom/caverock/androidsvg/x0;->J:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/x0;->g:Ljava/lang/Float;

    :cond_41
    iget-object v4, v4, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/k2;->D(Lcom/caverock/androidsvg/x0;J)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v3, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v3, v3, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/h1;

    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/k2;->U(Lcom/caverock/androidsvg/g2;ZLcom/caverock/androidsvg/h1;)V

    :cond_42
    :goto_25
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/caverock/androidsvg/d1;Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v7, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v7, v7, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v7, v7, Lcom/caverock/androidsvg/x0;->c:Lcom/caverock/androidsvg/h1;

    instance-of v8, v7, Lcom/caverock/androidsvg/n0;

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lcom/caverock/androidsvg/k2;->c:Lcom/caverock/androidsvg/y1;

    check-cast v7, Lcom/caverock/androidsvg/n0;

    iget-object v7, v7, Lcom/caverock/androidsvg/n0;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v7

    instance-of v8, v7, Lcom/caverock/androidsvg/r0;

    if-eqz v8, :cond_1d

    check-cast v7, Lcom/caverock/androidsvg/r0;

    iget-object v8, v7, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v7, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v7, v9}, Lcom/caverock/androidsvg/k2;->u(Lcom/caverock/androidsvg/r0;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/caverock/androidsvg/r0;->t:Lcom/caverock/androidsvg/i0;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    iget-object v10, v7, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/i0;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v10

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_2
    iget-object v11, v7, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/i0;

    if-eqz v11, :cond_4

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v9

    :goto_3
    iget-object v12, v7, Lcom/caverock/androidsvg/r0;->w:Lcom/caverock/androidsvg/i0;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v12

    goto :goto_8

    :cond_5
    move v12, v9

    goto :goto_8

    :cond_6
    iget-object v8, v7, Lcom/caverock/androidsvg/r0;->t:Lcom/caverock/androidsvg/i0;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_7

    invoke-virtual {v8, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v9

    :goto_4
    iget-object v11, v7, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/i0;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v11

    goto :goto_5

    :cond_8
    move v11, v9

    :goto_5
    iget-object v12, v7, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/i0;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v12

    goto :goto_6

    :cond_9
    move v12, v9

    :goto_6
    iget-object v13, v7, Lcom/caverock/androidsvg/r0;->w:Lcom/caverock/androidsvg/i0;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v0, v10}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v10

    goto :goto_7

    :cond_a
    move v10, v9

    :goto_7
    iget-object v13, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    iget v14, v13, Lcom/caverock/androidsvg/v;->a:F

    iget v15, v13, Lcom/caverock/androidsvg/v;->c:F

    mul-float/2addr v8, v15

    add-float/2addr v8, v14

    iget v14, v13, Lcom/caverock/androidsvg/v;->b:F

    iget v13, v13, Lcom/caverock/androidsvg/v;->d:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v14

    mul-float/2addr v12, v15

    mul-float/2addr v10, v13

    move/from16 v18, v12

    move v12, v10

    move v10, v11

    move/from16 v11, v18

    :goto_8
    cmpl-float v13, v11, v9

    if-eqz v13, :cond_1c

    cmpl-float v13, v12, v9

    if-nez v13, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v13, v7, Lcom/caverock/androidsvg/i1;->o:Lcom/caverock/androidsvg/s;

    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    sget-object v13, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/s;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->W()V

    iget-object v14, v0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lcom/caverock/androidsvg/g2;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/g2;-><init>(Lcom/caverock/androidsvg/k2;)V

    invoke-static {}, Lcom/caverock/androidsvg/x0;->a()Lcom/caverock/androidsvg/x0;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Lcom/caverock/androidsvg/k2;->Z(Lcom/caverock/androidsvg/g2;Lcom/caverock/androidsvg/x0;)V

    iget-object v14, v2, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v15, v14, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v2}, Lcom/caverock/androidsvg/k2;->w(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    iput-object v2, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v2, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    iget-object v14, v7, Lcom/caverock/androidsvg/r0;->s:Landroid/graphics/Matrix;

    if-eqz v14, :cond_12

    iget-object v15, v0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget-object v15, v7, Lcom/caverock/androidsvg/r0;->s:Landroid/graphics/Matrix;

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v2, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    iget v15, v2, Lcom/caverock/androidsvg/v;->a:F

    iget v9, v2, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v2}, Lcom/caverock/androidsvg/v;->a()F

    move-result v2

    iget-object v3, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    iget v5, v3, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v3}, Lcom/caverock/androidsvg/v;->a()F

    move-result v3

    iget-object v6, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {v6}, Lcom/caverock/androidsvg/v;->b()F

    move-result v6

    iget-object v4, v1, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    iget v1, v4, Lcom/caverock/androidsvg/v;->a:F

    invoke-virtual {v4}, Lcom/caverock/androidsvg/v;->b()F

    move-result v4

    move-object/from16 v17, v13

    const/16 v13, 0x8

    new-array v13, v13, [F

    const/16 v16, 0x0

    aput v15, v13, v16

    const/4 v15, 0x1

    aput v9, v13, v15

    const/4 v9, 0x2

    aput v2, v13, v9

    const/4 v2, 0x3

    aput v5, v13, v2

    const/4 v2, 0x4

    aput v3, v13, v2

    const/4 v2, 0x5

    aput v6, v13, v2

    const/4 v2, 0x6

    aput v1, v13, v2

    const/4 v1, 0x7

    aput v4, v13, v1

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v1, Landroid/graphics/RectF;

    const/16 v16, 0x0

    aget v3, v13, v16

    const/4 v4, 0x1

    aget v5, v13, v4

    invoke-direct {v1, v3, v5, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x2

    :goto_a
    if-gt v9, v2, :cond_11

    aget v3, v13, v9

    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_d

    iput v3, v1, Landroid/graphics/RectF;->left:F

    :cond_d
    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_e

    iput v3, v1, Landroid/graphics/RectF;->right:F

    :cond_e
    const/4 v3, 0x1

    add-int/lit8 v6, v9, 0x1

    aget v4, v13, v6

    iget v5, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_f

    iput v4, v1, Landroid/graphics/RectF;->top:F

    :cond_f
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_10

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_10
    const/4 v4, 0x2

    add-int/2addr v9, v4

    goto :goto_a

    :cond_11
    const/4 v3, 0x1

    new-instance v2, Lcom/caverock/androidsvg/v;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    goto :goto_b

    :cond_12
    move-object/from16 v17, v13

    const/4 v3, 0x1

    const/16 v16, 0x0

    :goto_b
    iget v1, v2, Lcom/caverock/androidsvg/v;->a:F

    sub-float/2addr v1, v8

    div-float/2addr v1, v11

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v11

    add-float/2addr v1, v8

    iget v4, v2, Lcom/caverock/androidsvg/v;->b:F

    sub-float/2addr v4, v10

    div-float/2addr v4, v12

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v12

    add-float/2addr v4, v10

    invoke-virtual {v2}, Lcom/caverock/androidsvg/v;->a()F

    move-result v5

    invoke-virtual {v2}, Lcom/caverock/androidsvg/v;->b()F

    move-result v2

    new-instance v6, Lcom/caverock/androidsvg/v;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v11, v12}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v8

    :goto_c
    cmpg-float v9, v4, v2

    if-gez v9, :cond_1a

    move v9, v1

    :goto_d
    cmpg-float v10, v9, v5

    if-gez v10, :cond_19

    iput v9, v6, Lcom/caverock/androidsvg/v;->a:F

    iput v4, v6, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->W()V

    iget-object v10, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v10, v10, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v10, v10, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_13

    iget v10, v6, Lcom/caverock/androidsvg/v;->a:F

    iget v13, v6, Lcom/caverock/androidsvg/v;->b:F

    iget v14, v6, Lcom/caverock/androidsvg/v;->c:F

    iget v15, v6, Lcom/caverock/androidsvg/v;->d:F

    invoke-virtual {v0, v10, v13, v14, v15}, Lcom/caverock/androidsvg/k2;->T(FFFF)V

    :cond_13
    iget-object v10, v7, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    if-eqz v10, :cond_15

    iget-object v13, v0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    move-object/from16 v14, v17

    invoke-static {v6, v10, v14}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/s;)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_14
    move-object/from16 v13, p1

    goto :goto_10

    :cond_15
    move-object/from16 v14, v17

    iget-object v10, v7, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/Boolean;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v10, v16

    goto :goto_f

    :cond_17
    :goto_e
    move v10, v3

    :goto_f
    iget-object v13, v0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v10, :cond_14

    iget-object v10, v0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    move-object/from16 v13, p1

    iget-object v15, v13, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    iget v3, v15, Lcom/caverock/androidsvg/v;->c:F

    iget v15, v15, Lcom/caverock/androidsvg/v;->d:F

    invoke-virtual {v10, v3, v15}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_10
    iget-object v3, v7, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/caverock/androidsvg/g1;

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/k2;->N(Lcom/caverock/androidsvg/g1;)V

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->V()V

    add-float/2addr v9, v11

    move-object/from16 v17, v14

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    move-object/from16 v13, p1

    move-object/from16 v14, v17

    add-float/2addr v4, v12

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v1, v7, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/k2;->V()V

    :cond_1c
    :goto_12
    return-void

    :cond_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v3, v3, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v1, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, v1, Lcom/caverock/androidsvg/x0;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object p1, p1, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v3, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v4, v4, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lcom/caverock/androidsvg/r1;Lcom/caverock/androidsvg/i2;)V
    .locals 13

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g1;

    instance-of v3, v2, Lcom/caverock/androidsvg/v1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/caverock/androidsvg/v1;

    iget-object v2, v2, Lcom/caverock/androidsvg/v1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/k2;->X(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/i2;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    move-object v1, v2

    check-cast v1, Lcom/caverock/androidsvg/r1;

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/i2;->a(Lcom/caverock/androidsvg/r1;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    instance-of v1, v2, Lcom/caverock/androidsvg/s1;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->W()V

    check-cast v2, Lcom/caverock/androidsvg/s1;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    iget-object v6, v2, Lcom/caverock/androidsvg/s1;->o:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/caverock/androidsvg/s1;->o:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TextPath reference \'%s\' not found"

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/caverock/androidsvg/o0;

    new-instance v6, Lcom/caverock/androidsvg/c2;

    iget-object v7, v1, Lcom/caverock/androidsvg/o0;->o:Lcom/caverock/androidsvg/p0;

    invoke-direct {v6, p0, v7}, Lcom/caverock/androidsvg/c2;-><init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/p0;)V

    iget-object v6, v6, Lcom/caverock/androidsvg/c2;->a:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v7, v2, Lcom/caverock/androidsvg/s1;->p:Lcom/caverock/androidsvg/i0;

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v7, p0, v1}, Lcom/caverock/androidsvg/i0;->c(Lcom/caverock/androidsvg/k2;F)F

    move-result v5

    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->x()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v1

    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v7, :cond_9

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/k2;->f(Lcom/caverock/androidsvg/r1;)F

    move-result v7

    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v8, :cond_8

    div-float/2addr v7, v3

    :cond_8
    sub-float/2addr v5, v7

    :cond_9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/s1;->b()Lcom/caverock/androidsvg/u1;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/d1;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v1

    new-instance v3, Lcom/caverock/androidsvg/d2;

    invoke-direct {v3, p0, v6, v5}, Lcom/caverock/androidsvg/d2;-><init>(Lcom/caverock/androidsvg/k2;Landroid/graphics/Path;F)V

    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/k2;->p(Lcom/caverock/androidsvg/r1;Lcom/caverock/androidsvg/i2;)V

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->V()V

    goto/16 :goto_b

    :cond_b
    instance-of v1, v2, Lcom/caverock/androidsvg/o1;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->W()V

    check-cast v2, Lcom/caverock/androidsvg/o1;

    iget-object v1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, Lcom/caverock/androidsvg/t1;->o:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v4

    :goto_2
    instance-of v6, p2, Lcom/caverock/androidsvg/e2;

    if-eqz v6, :cond_14

    if-nez v1, :cond_d

    move-object v7, p2

    check-cast v7, Lcom/caverock/androidsvg/e2;

    iget v7, v7, Lcom/caverock/androidsvg/e2;->b:F

    goto :goto_3

    :cond_d
    iget-object v7, v2, Lcom/caverock/androidsvg/t1;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v7

    :goto_3
    iget-object v8, v2, Lcom/caverock/androidsvg/t1;->p:Ljava/util/List;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    iget-object v8, v2, Lcom/caverock/androidsvg/t1;->p:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v8

    goto :goto_5

    :cond_f
    :goto_4
    move-object v8, p2

    check-cast v8, Lcom/caverock/androidsvg/e2;

    iget v8, v8, Lcom/caverock/androidsvg/e2;->c:F

    :goto_5
    iget-object v9, v2, Lcom/caverock/androidsvg/t1;->q:Ljava/util/List;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    iget-object v9, v2, Lcom/caverock/androidsvg/t1;->q:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result v9

    goto :goto_7

    :cond_11
    :goto_6
    move v9, v5

    :goto_7
    iget-object v10, v2, Lcom/caverock/androidsvg/t1;->r:Ljava/util/List;

    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_8

    :cond_12
    iget-object v5, v2, Lcom/caverock/androidsvg/t1;->r:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/i0;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/i0;->e(Lcom/caverock/androidsvg/k2;)F

    move-result v5

    :cond_13
    :goto_8
    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_9

    :cond_14
    move v7, v5

    move v8, v7

    move v9, v8

    :goto_9
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->x()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v1

    sget-object v10, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v10, :cond_16

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/k2;->f(Lcom/caverock/androidsvg/r1;)F

    move-result v10

    sget-object v11, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v11, :cond_15

    div-float/2addr v10, v3

    :cond_15
    sub-float/2addr v5, v10

    :cond_16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/o1;->b()Lcom/caverock/androidsvg/u1;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/d1;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    if-eqz v6, :cond_17

    move-object v1, p2

    check-cast v1, Lcom/caverock/androidsvg/e2;

    add-float/2addr v5, v9

    iput v5, v1, Lcom/caverock/androidsvg/e2;->b:F

    add-float/2addr v8, v7

    iput v8, v1, Lcom/caverock/androidsvg/e2;->c:F

    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->L()Z

    move-result v1

    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/k2;->p(Lcom/caverock/androidsvg/r1;Lcom/caverock/androidsvg/i2;)V

    if-eqz v1, :cond_18

    iget-object v1, v2, Lcom/caverock/androidsvg/d1;->h:Lcom/caverock/androidsvg/v;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/k2;->K(Lcom/caverock/androidsvg/v;)V

    :cond_18
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->V()V

    goto :goto_b

    :cond_19
    instance-of v1, v2, Lcom/caverock/androidsvg/n1;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->W()V

    move-object v1, v2

    check-cast v1, Lcom/caverock/androidsvg/n1;

    iget-object v3, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    invoke-virtual {p0, v1, v3}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->m()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/caverock/androidsvg/n1;->b()Lcom/caverock/androidsvg/u1;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/d1;

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/d1;)V

    iget-object v2, v2, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    iget-object v3, v1, Lcom/caverock/androidsvg/n1;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v2

    if-eqz v2, :cond_1a

    instance-of v3, v2, Lcom/caverock/androidsvg/r1;

    if-eqz v3, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lcom/caverock/androidsvg/r1;

    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/k2;->r(Lcom/caverock/androidsvg/r1;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/i2;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    iget-object v1, v1, Lcom/caverock/androidsvg/n1;->o:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->V()V

    :cond_1c
    :goto_b
    move v1, v4

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final r(Lcom/caverock/androidsvg/r1;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object p1, p1, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g1;

    instance-of v3, v2, Lcom/caverock/androidsvg/r1;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/caverock/androidsvg/r1;

    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/k2;->r(Lcom/caverock/androidsvg/r1;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/v1;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/caverock/androidsvg/v1;

    iget-object v2, v2, Lcom/caverock/androidsvg/v1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/k2;->X(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(Lcom/caverock/androidsvg/e1;)Lcom/caverock/androidsvg/g2;
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/g2;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/g2;-><init>(Lcom/caverock/androidsvg/k2;)V

    invoke-static {}, Lcom/caverock/androidsvg/x0;->a()Lcom/caverock/androidsvg/x0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/k2;->Z(Lcom/caverock/androidsvg/g2;Lcom/caverock/androidsvg/x0;)V

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k2;->w(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    return-object v0
.end method

.method public final w(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/e1;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/e1;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/g1;->b:Lcom/caverock/androidsvg/c1;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/e1;

    invoke-virtual {p0, v0, p2}, Lcom/caverock/androidsvg/k2;->a0(Lcom/caverock/androidsvg/e1;Lcom/caverock/androidsvg/g2;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, p1, Lcom/caverock/androidsvg/g2;->g:Lcom/caverock/androidsvg/v;

    iput-object v0, p2, Lcom/caverock/androidsvg/g2;->g:Lcom/caverock/androidsvg/v;

    iget-object p1, p1, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    iput-object p1, p2, Lcom/caverock/androidsvg/g2;->f:Lcom/caverock/androidsvg/v;

    return-void

    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/g1;

    goto :goto_0
.end method

.method public final x()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v1, v0, Lcom/caverock/androidsvg/x0;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/x0;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0
.end method

.method public final y()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->a:Lcom/caverock/androidsvg/x0;

    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->d:Lcom/caverock/androidsvg/g2;

    iget-object v0, v0, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method
