.class public final Landroidx/vectordrawable/graphics/drawable/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Landroidx/vectordrawable/graphics/drawable/l;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/o;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->j:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->k:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    .line 12
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->p:Landroidx/collection/g;

    .line 13
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/l;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/l;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->h:Landroidx/vectordrawable/graphics/drawable/l;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/o;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->j:F

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->k:F

    .line 21
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->l:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->m:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->o:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    .line 27
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->p:Landroidx/collection/g;

    .line 28
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/l;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/o;->h:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/l;-><init>(Landroidx/vectordrawable/graphics/drawable/l;Landroidx/collection/g;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->h:Landroidx/vectordrawable/graphics/drawable/l;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    .line 32
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/o;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->j:F

    .line 33
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/o;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->k:F

    .line 34
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/o;->l:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->l:F

    .line 35
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/o;->g:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->g:I

    .line 36
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/o;->m:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->m:I

    .line 37
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0, v1, p0}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/o;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/o;->o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/o;->h:Landroidx/vectordrawable/graphics/drawable/l;

    sget-object v2, Landroidx/vectordrawable/graphics/drawable/o;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/o;->b(Landroidx/vectordrawable/graphics/drawable/l;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final b(Landroidx/vectordrawable/graphics/drawable/l;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v9, 0x1

    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/l;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/l;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Landroidx/vectordrawable/graphics/drawable/l;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_14

    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/m;

    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/l;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/l;

    iget-object v2, v7, Landroidx/vectordrawable/graphics/drawable/l;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/o;->b(Landroidx/vectordrawable/graphics/drawable/l;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    :cond_0
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v4, v6

    goto/16 :goto_8

    :cond_1
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/n;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Landroidx/vectordrawable/graphics/drawable/o;->k:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Landroidx/vectordrawable/graphics/drawable/o;->l:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v12, v7, Landroidx/vectordrawable/graphics/drawable/l;->a:Landroid/graphics/Matrix;

    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v13, 0x4

    new-array v13, v13, [F

    fill-array-data v13, :array_0

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v12, v13, v10

    float-to-double v14, v12

    aget v12, v13, v9

    move/from16 p2, v5

    float-to-double v4, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    aget v12, v13, v5

    float-to-double v14, v12

    const/4 v12, 0x3

    aget v2, v13, v12

    float-to-double v5, v2

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    aget v5, v13, v10

    aget v6, v13, v9

    const/4 v14, 0x2

    aget v14, v13, v14

    aget v12, v13, v12

    mul-float/2addr v5, v12

    mul-float/2addr v6, v14

    sub-float/2addr v5, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/16 v16, 0x0

    cmpl-float v4, v2, v16

    if-lez v4, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v2, v4, v2

    goto :goto_1

    :cond_2
    move/from16 v2, v16

    :goto_1
    cmpl-float v4, v2, v16

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    goto/16 :goto_8

    :cond_3
    move-object/from16 v4, p0

    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    if-eqz v6, :cond_4

    invoke-static {v6, v5}, Landroidx/core/graphics/h;->d([Landroidx/core/graphics/g;Landroid/graphics/Path;)V

    :cond_4
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Path;

    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    instance-of v6, v0, Landroidx/vectordrawable/graphics/drawable/j;

    if-eqz v6, :cond_6

    iget-object v2, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    iget-object v2, v4, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_8

    :cond_6
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/k;

    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/k;->l:F

    const/4 v12, 0x0

    cmpl-float v13, v6, v12

    if-nez v13, :cond_7

    iget v12, v0, Landroidx/vectordrawable/graphics/drawable/k;->m:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3
    iget v12, v0, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    add-float/2addr v6, v12

    rem-float/2addr v6, v13

    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/k;->m:F

    add-float/2addr v14, v12

    rem-float/2addr v14, v13

    iget-object v12, v4, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/PathMeasure;

    if-nez v12, :cond_8

    new-instance v12, Landroid/graphics/PathMeasure;

    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v12, v4, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/PathMeasure;

    :cond_8
    iget-object v12, v4, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/PathMeasure;

    iget-object v13, v4, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v4, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    mul-float/2addr v6, v12

    mul-float/2addr v14, v12

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v6, v14

    if-lez v13, :cond_9

    iget-object v13, v4, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v6, v12, v5, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/PathMeasure;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v14, v5, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    iget-object v13, v4, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v6, v14, v5, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v5, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_a
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    iget-object v12, v4, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/k;->i:Landroidx/core/content/res/d;

    invoke-virtual {v5}, Landroidx/core/content/res/d;->h()Z

    move-result v5

    const v6, 0xffffff

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/high16 v14, 0x437f0000    # 255.0f

    if-eqz v5, :cond_e

    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/k;->i:Landroidx/core/content/res/d;

    iget-object v15, v4, Landroidx/vectordrawable/graphics/drawable/o;->e:Landroid/graphics/Paint;

    if-nez v15, :cond_b

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v4, Landroidx/vectordrawable/graphics/drawable/o;->e:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_b
    iget-object v10, v4, Landroidx/vectordrawable/graphics/drawable/o;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroidx/core/content/res/d;->d()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v5}, Landroidx/core/content/res/d;->c()Landroid/graphics/Shader;

    move-result-object v5

    iget-object v15, v4, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v15}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Landroidx/core/content/res/d;->b()I

    move-result v5

    iget v15, v0, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    sget-object v16, Landroidx/vectordrawable/graphics/drawable/r;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    and-int/2addr v5, v6

    int-to-float v13, v13

    mul-float/2addr v13, v15

    float-to-int v13, v13

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v5, v13

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    if-nez v13, :cond_d

    sget-object v13, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_6

    :cond_d
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-virtual {v5, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v5, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/k;->g:Landroidx/core/content/res/d;

    invoke-virtual {v5}, Landroidx/core/content/res/d;->h()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/k;->g:Landroidx/core/content/res/d;

    iget-object v10, v4, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/Paint;

    if-nez v10, :cond_f

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v4, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_f
    iget-object v10, v4, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/Paint;

    iget-object v13, v0, Landroidx/vectordrawable/graphics/drawable/k;->p:Landroid/graphics/Paint$Join;

    if-eqz v13, :cond_10

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_10
    iget-object v13, v0, Landroidx/vectordrawable/graphics/drawable/k;->o:Landroid/graphics/Paint$Cap;

    if-eqz v13, :cond_11

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_11
    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/k;->q:F

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v5}, Landroidx/core/content/res/d;->d()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v5}, Landroidx/core/content/res/d;->c()Landroid/graphics/Shader;

    move-result-object v5

    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v13, 0xff

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Landroidx/core/content/res/d;->b()I

    move-result v5

    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    sget-object v14, Landroidx/vectordrawable/graphics/drawable/r;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    and-int/2addr v5, v6

    int-to-float v6, v14

    mul-float/2addr v6, v13

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v5, p2, v2

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    mul-float/2addr v0, v5

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    :goto_8
    add-int/2addr v11, v9

    move-object v6, v4

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_14
    move-object v4, v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/o;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/o;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/o;->m:I

    return-void
.end method
