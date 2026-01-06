.class public abstract Lcom/yandex/alice/ui/cloud2/spirit/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/spirit/j;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/PointF;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:F

.field private k:F

.field private l:Lcom/yandex/alice/ui/cloud2/spirit/i;

.field private m:F

.field private final n:F


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/spirit/j;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->d:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->g:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/spirit/j;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/spirit/j;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->n:F

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/spirit/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/alicekit/core/artist/r;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    const-string v2, "Wrong path passed to AliceSpiritContour"

    invoke-static {v1, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/spirit/j;->f()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/4 p1, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/RectF;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x1

    invoke-direct {v4, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_1

    iget-object v6, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v6}, Lcom/yandex/alice/ui/cloud2/spirit/j;->f()I

    move-result v6

    if-ge v5, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v3, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v6, v3, v4

    aget v7, v3, v0

    iget-object v8, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v8}, Lcom/yandex/alice/ui/cloud2/spirit/j;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v5, v0

    add-float/2addr p1, v1

    iget-object v8, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->c:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->c:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->c:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->c:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->g:Ljava/util/List;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/spirit/j;->f()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    const-string p1, "Path is too short"

    invoke-static {p1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(I)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/spirit/j;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    const/high16 p1, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final b()Lcom/yandex/alice/ui/cloud2/spirit/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->n:F

    return v0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/spirit/j;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    return-void

    :cond_3
    iget v1, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_0
    double-to-float v2, v4

    goto :goto_2

    :cond_5
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_0

    :cond_6
    :goto_1
    move v2, v1

    :goto_2
    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/spirit/j;->b()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_d

    iget v6, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->m:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    iget-boolean v6, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->e:Z

    if-eqz v6, :cond_7

    sub-int v6, v1, v5

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    rem-int/2addr v6, v8

    goto :goto_4

    :cond_7
    iput-boolean v4, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->e:Z

    iget-object v6, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v1

    sub-int/2addr v6, v5

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    rem-int/2addr v6, v8

    :goto_4
    iget v8, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->m:F

    cmpl-float v8, v8, v7

    if-lez v8, :cond_8

    int-to-float v8, v6

    iget-object v9, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v9}, Lcom/yandex/alice/ui/cloud2/spirit/j;->f()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_8

    const/4 v6, -0x1

    :cond_8
    if-ltz v6, :cond_c

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->g:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->h:Landroid/graphics/Paint;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget-object v9, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    iget-object v9, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->l:Lcom/yandex/alice/ui/cloud2/spirit/i;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/yandex/alice/ui/cloud2/spirit/i;->a()I

    move-result v9

    goto :goto_5

    :cond_9
    const/high16 v9, -0x1000000

    :goto_5
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Lcom/yandex/alice/ui/cloud2/spirit/h;->a(I)F

    move-result v8

    invoke-static {v8, v3, v7}, La83/v;->e(FFF)F

    move-result v7

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lx31/b;->b(F)I

    move-result v7

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v8, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->j:F

    add-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->k:F

    add-float/2addr v6, v8

    move-object v8, v0

    check-cast v8, Lcom/yandex/alice/ui/cloud2/spirit/k;

    iget v9, v8, Lcom/yandex/alice/ui/cloud2/spirit/h;->m:F

    int-to-float v10, v5

    iget-object v11, v8, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v11}, Lcom/yandex/alice/ui/cloud2/spirit/j;->f()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v8, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v10}, Lcom/yandex/alice/ui/cloud2/spirit/j;->c()F

    move-result v10

    float-to-double v11, v9

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpg-double v13, v11, v13

    const/high16 v14, 0x41200000    # 10.0f

    if-gez v13, :cond_a

    iget-object v10, v8, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v10}, Lcom/yandex/alice/ui/cloud2/spirit/j;->d()F

    move-result v10

    iget-object v13, v8, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v13}, Lcom/yandex/alice/ui/cloud2/spirit/j;->c()F

    move-result v13

    mul-float v15, v9, v14

    invoke-static {v10, v13, v15}, Lk8/a;->c(FFF)F

    move-result v10

    :cond_a
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpl-double v11, v11, v15

    if-lez v11, :cond_b

    const v10, 0x3f666666    # 0.9f

    sub-float/2addr v9, v10

    mul-float/2addr v9, v14

    iget-object v10, v8, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v10}, Lcom/yandex/alice/ui/cloud2/spirit/j;->c()F

    move-result v10

    iget-object v8, v8, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v8}, Lcom/yandex/alice/ui/cloud2/spirit/j;->d()F

    move-result v8

    invoke-static {v10, v8, v9}, Lk8/a;->c(FFF)F

    move-result v10

    :cond_b
    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/spirit/h;->h:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v6, v10, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    move-object/from16 v9, p1

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->m:F

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->j:F

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->k:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->j:F

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->k:F

    return-void
.end method

.method public final i(Lcom/yandex/alice/ui/cloud2/spirit/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->l:Lcom/yandex/alice/ui/cloud2/spirit/i;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->m:F

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->i:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3faaaaab

    mul-float/2addr p1, p2

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->b:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    int-to-float p4, p1

    add-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x2

    new-instance p3, Landroid/graphics/PointF;

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-direct {p3, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->d:Landroid/graphics/PointF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->e:Z

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/spirit/j;->e()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/spirit/j;->e()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/spirit/j;->e()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/spirit/j;->e()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p3, p1

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->f:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->g:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->g:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->g:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/spirit/j;->e()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->g:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->a:Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/spirit/j;->e()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
