.class public final Landroidx/constraintlayout/motion/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:I = 0x10


# instance fields
.field a:[F

.field b:[I

.field c:[F

.field d:Landroid/graphics/Path;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field private j:[F

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field p:Landroid/graphics/DashPathEffect;

.field q:I

.field r:Landroid/graphics/Rect;

.field s:Z

.field t:I

.field final synthetic u:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/16 v0, -0x55cd

    iput v0, p0, Landroidx/constraintlayout/motion/widget/x;->k:I

    const v1, -0x1f8a66

    iput v1, p0, Landroidx/constraintlayout/motion/widget/x;->l:I

    const v2, -0xcc5600

    iput v2, p0, Landroidx/constraintlayout/motion/widget/x;->m:I

    const/high16 v3, 0x77000000

    iput v3, p0, Landroidx/constraintlayout/motion/widget/x;->n:I

    const/16 v3, 0xa

    iput v3, p0, Landroidx/constraintlayout/motion/widget/x;->o:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/x;->s:Z

    const/4 v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/motion/widget/x;->t:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->j:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->p:Landroid/graphics/DashPathEffect;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->c:[F

    const/16 p1, 0x32

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->b:[I

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/x;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x4

    iput p1, p0, Landroidx/constraintlayout/motion/widget/x;->t:I

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 10

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/x;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/x;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/x;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/x;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/x;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1d

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->k()I

    move-result v2

    const/4 v3, 0x1

    if-lez p4, :cond_3

    if-nez v2, :cond_3

    move v2, v3

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/x;->c:[F

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/x;->b:[I

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/q;->c([F[I)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/x;->q:I

    if-lt v2, v3, :cond_2

    div-int/lit8 v4, p3, 0x10

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/x;->a:[F

    if-eqz v5, :cond_5

    array-length v5, v5

    mul-int/lit8 v6, v4, 0x2

    if-eq v5, v6, :cond_6

    :cond_5
    mul-int/lit8 v5, v4, 0x2

    new-array v5, v5, [F

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/x;->a:[F

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    :cond_6
    iget v5, p0, Landroidx/constraintlayout/motion/widget/x;->t:I

    int-to-float v5, v5

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    const/high16 v6, 0x77000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/x;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/x;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/x;->a:[F

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/q;->d(I[F)V

    iget v4, p0, Landroidx/constraintlayout/motion/widget/x;->q:I

    invoke-virtual {p0, p1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/x;->b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/q;)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    const/16 v5, -0x55cd

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/x;->f:Landroid/graphics/Paint;

    const v5, -0x1f8a66

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/x;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    const v5, -0xcc5600

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Landroidx/constraintlayout/motion/widget/x;->t:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, p0, Landroidx/constraintlayout/motion/widget/x;->q:I

    invoke-virtual {p0, p1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/x;->b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/q;)V

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    const/16 v6, 0x32

    if-gt v5, v6, :cond_7

    int-to-float v7, v5

    int-to-float v6, v6

    div-float/2addr v7, v6

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/x;->j:[F

    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/motion/widget/q;->e([FF)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/x;->j:[F

    aget v8, v7, v2

    aget v7, v7, v3

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/x;->j:[F

    aget v8, v7, v1

    const/4 v9, 0x3

    aget v7, v7, v9

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/x;->j:[F

    const/4 v8, 0x4

    aget v8, v7, v8

    aget v7, v7, v4

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/x;->j:[F

    const/4 v8, 0x6

    aget v8, v7, v8

    const/4 v9, 0x7

    aget v7, v7, v9

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x44000000    # 512.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/q;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-ne v8, v13, :cond_4

    move v0, v11

    move v1, v0

    move v14, v1

    :goto_0
    iget v2, v6, Landroidx/constraintlayout/motion/widget/x;->q:I

    if-ge v0, v2, :cond_2

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/x;->b:[I

    aget v2, v2, v0

    if-ne v2, v12, :cond_0

    move v1, v12

    :cond_0
    if-nez v2, :cond_1

    move v14, v12

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->a:[F

    aget v1, v0, v11

    aget v2, v0, v12

    array-length v3, v0

    sub-int/2addr v3, v10

    aget v3, v0, v3

    array-length v4, v0

    sub-int/2addr v4, v12

    aget v4, v0, v4

    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/x;->c(Landroid/graphics/Canvas;)V

    :cond_4
    if-ne v8, v10, :cond_5

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->a:[F

    aget v1, v0, v11

    aget v2, v0, v12

    array-length v3, v0

    sub-int/2addr v3, v10

    aget v3, v0, v3

    array-length v4, v0

    sub-int/2addr v4, v12

    aget v4, v0, v4

    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    const/4 v14, 0x3

    if-ne v8, v14, :cond_6

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/x;->c(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->a:[F

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/x;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v15, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_7
    move v15, v11

    move/from16 v16, v15

    :goto_1
    move v5, v12

    :goto_2
    add-int/lit8 v0, p3, -0x1

    if-ge v5, v0, :cond_10

    if-ne v8, v13, :cond_8

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->b:[I

    add-int/lit8 v1, v5, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_8

    move/from16 v20, v5

    goto/16 :goto_6

    :cond_8
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->c:[F

    mul-int/lit8 v1, v5, 0x2

    aget v4, v0, v1

    add-int/2addr v1, v12

    aget v3, v0, v1

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    const/high16 v1, 0x41200000    # 10.0f

    add-float v2, v3, v1

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    add-float v2, v4, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    sub-float v2, v3, v1

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    sub-float v1, v4, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/motion/widget/q;->n(I)V

    const/16 v17, 0x0

    if-ne v8, v13, :cond_c

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/x;->b:[I

    aget v0, v1, v0

    if-ne v0, v12, :cond_a

    sub-float v0, v4, v17

    sub-float v1, v3, v17

    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/x;->e(Landroid/graphics/Canvas;FF)V

    :cond_9
    :goto_3
    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v20, v5

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    sub-float v0, v4, v17

    sub-float v1, v3, v17

    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/x;->d(Landroid/graphics/Canvas;FF)V

    goto :goto_3

    :cond_b
    if-ne v0, v10, :cond_9

    sub-float v2, v4, v17

    sub-float v18, v3, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, v3

    move/from16 v3, v18

    move/from16 v18, v4

    move v4, v15

    move/from16 v20, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/x;->f(Landroid/graphics/Canvas;FFII)V

    :goto_4
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/x;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v20, v5

    :goto_5
    if-ne v8, v10, :cond_d

    sub-float v4, v18, v17

    sub-float v3, v19, v17

    invoke-virtual {v6, v7, v4, v3}, Landroidx/constraintlayout/motion/widget/x;->e(Landroid/graphics/Canvas;FF)V

    :cond_d
    if-ne v8, v14, :cond_e

    sub-float v4, v18, v17

    sub-float v3, v19, v17

    invoke-virtual {v6, v7, v4, v3}, Landroidx/constraintlayout/motion/widget/x;->d(Landroid/graphics/Canvas;FF)V

    :cond_e
    const/4 v0, 0x6

    if-ne v8, v0, :cond_f

    sub-float v2, v18, v17

    sub-float v3, v19, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/x;->f(Landroid/graphics/Canvas;FFII)V

    :cond_f
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->d:Landroid/graphics/Path;

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/x;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v5, v20, 0x1

    goto/16 :goto_2

    :cond_10
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->a:[F

    array-length v1, v0

    if-le v1, v12, :cond_11

    aget v1, v0, v11

    aget v0, v0, v12

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/x;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->a:[F

    array-length v1, v0

    sub-int/2addr v1, v10

    aget v1, v0, v1

    array-length v2, v0

    sub-int/2addr v2, v12

    aget v0, v0, v2

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/x;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/x;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/x;->a:[F

    const/4 v8, 0x0

    aget v2, v1, v8

    const/4 v3, 0x1

    aget v9, v1, v3

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget v4, v1, v4

    array-length v5, v1

    sub-int/2addr v5, v3

    aget v10, v1, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, p2, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v12, v5, p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v6, v3, v14

    sub-float v15, v4, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float/2addr v6, v15

    move/from16 v16, v9

    float-to-double v8, v6

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v17

    double-to-int v6, v8

    int-to-float v6, v6

    div-float/2addr v6, v14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-virtual {v6, v5, v15, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, p3, v1

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-float v2, v12, v14

    sub-float v3, v10, v16

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double v2, v2, v17

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-float/2addr v12, v8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v12, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    sub-float/2addr v11, v12

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v1, v16

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FF)V
    .locals 14

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/x;->a:[F

    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v7, v1, v6

    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    aget v8, v1, v8

    array-length v9, v1

    sub-int/2addr v9, v6

    aget v1, v1, v9

    sub-float v6, v5, v8

    float-to-double v9, v6

    sub-float v6, v7, v1

    float-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v6, v9

    sub-float v9, v2, v5

    sub-float/2addr v8, v5

    mul-float/2addr v9, v8

    sub-float v10, v3, v7

    sub-float/2addr v1, v7

    mul-float/2addr v10, v1

    add-float/2addr v10, v9

    mul-float v9, v6, v6

    div-float/2addr v10, v9

    mul-float/2addr v8, v10

    add-float/2addr v5, v8

    mul-float/2addr v10, v1

    add-float/2addr v7, v10

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v5, v2

    float-to-double v8, v1

    sub-float v1, v7, v3

    float-to-double v11, v1

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v11, v1, v9

    div-float/2addr v11, v6

    float-to-int v6, v11

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    invoke-virtual {v6, v9, v4, v8, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v11, v1, v4

    const/high16 v12, -0x3e600000    # -20.0f

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v5

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/x;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v3, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v13, 0x40000000    # 2.0f

    div-float v2, p2, v13

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v14, 0x0

    add-float/2addr v2, v14

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float/2addr v2, v9

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/x;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v12, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-float v2, p3, v13

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/x;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float v2, v14, v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/x;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
