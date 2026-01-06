.class public final Lcom/yandex/quark/oknyx/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Lcom/yandex/quark/oknyx/j3;

.field private final e:Lcom/yandex/quark/oknyx/j3;

.field private final f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:F

.field private i:Z

.field private j:F

.field private k:Lcom/yandex/quark/oknyx/a3;

.field private l:F

.field private m:F

.field private n:F

.field private final o:Landroid/graphics/PointF;

.field private final p:Lcom/yandex/quark/oknyx/j3;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v1, v0, Lcom/yandex/quark/oknyx/z2;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/yandex/quark/oknyx/z2;->b:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/yandex/quark/oknyx/z2;->c:Landroid/graphics/PointF;

    new-instance v1, Lcom/yandex/quark/oknyx/j3;

    invoke-direct {v1}, Lcom/yandex/quark/oknyx/j3;-><init>()V

    iput-object v1, v0, Lcom/yandex/quark/oknyx/z2;->d:Lcom/yandex/quark/oknyx/j3;

    new-instance v1, Lcom/yandex/quark/oknyx/j3;

    invoke-direct {v1}, Lcom/yandex/quark/oknyx/j3;-><init>()V

    iput-object v1, v0, Lcom/yandex/quark/oknyx/z2;->e:Lcom/yandex/quark/oknyx/j3;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/yandex/quark/oknyx/z2;->f:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/yandex/quark/oknyx/z2;->g:Landroid/graphics/PointF;

    iput-boolean v2, v0, Lcom/yandex/quark/oknyx/z2;->i:Z

    new-instance v1, Lcom/yandex/quark/oknyx/a3;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0x1ffff

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V

    iput-object v1, v0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/a3;->r()F

    move-result v1

    iput v1, v0, Lcom/yandex/quark/oknyx/z2;->l:F

    iget-object v1, v0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/a3;->q()F

    move-result v1

    iput v1, v0, Lcom/yandex/quark/oknyx/z2;->m:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/yandex/quark/oknyx/z2;->o:Landroid/graphics/PointF;

    new-instance v1, Lcom/yandex/quark/oknyx/j3;

    invoke-direct {v1}, Lcom/yandex/quark/oknyx/j3;-><init>()V

    iput-object v1, v0, Lcom/yandex/quark/oknyx/z2;->p:Lcom/yandex/quark/oknyx/j3;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, La83/v;->e(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/yandex/quark/oknyx/z2;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/yandex/quark/oknyx/z2;->d:Lcom/yandex/quark/oknyx/j3;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/j3;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-object v0, v1, Lcom/yandex/quark/oknyx/z2;->f:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v1, Lcom/yandex/quark/oknyx/z2;->h:F

    iget-object v4, v1, Lcom/yandex/quark/oknyx/z2;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->n()F

    move-result v0

    iget v4, v1, Lcom/yandex/quark/oknyx/z2;->n:F

    add-float/2addr v0, v4

    iget-object v4, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v4}, Lcom/yandex/quark/oknyx/a3;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v4}, Lcom/yandex/quark/oknyx/a3;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    int-to-float v4, v5

    rem-float v4, v0, v4

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_0

    :cond_3
    iget v4, v1, Lcom/yandex/quark/oknyx/z2;->n:F

    :goto_0
    iget-object v6, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v6}, Lcom/yandex/quark/oknyx/a3;->n()F

    move-result v6

    iget-object v7, v1, Lcom/yandex/quark/oknyx/z2;->e:Lcom/yandex/quark/oknyx/j3;

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/j3;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v6, v1, Lcom/yandex/quark/oknyx/z2;->j:F

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/yandex/quark/oknyx/z2;->e:Lcom/yandex/quark/oknyx/j3;

    invoke-virtual {v7, v6}, Lcom/yandex/quark/oknyx/j3;->d(F)F

    move-result v6

    iget v7, v1, Lcom/yandex/quark/oknyx/z2;->j:F

    mul-float/2addr v6, v7

    :goto_1
    iget-object v7, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/a3;->h()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v10, v8

    :goto_2
    if-ge v9, v7, :cond_b

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {v1, v10}, Lcom/yandex/quark/oknyx/z2;->a(F)V

    iget-object v12, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v12}, Lcom/yandex/quark/oknyx/a3;->d()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v12}, Lcom/yandex/quark/oknyx/a3;->n()F

    move-result v12

    cmpl-float v12, v0, v12

    if-lez v12, :cond_6

    iget v11, v1, Lcom/yandex/quark/oknyx/z2;->n:F

    iget v12, v1, Lcom/yandex/quark/oknyx/z2;->j:F

    invoke-static {v12, v6, v11, v6}, Lf;->a(FFFF)F

    move-result v11

    iget-object v12, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v12}, Lcom/yandex/quark/oknyx/a3;->n()F

    move-result v12

    sub-float v12, v0, v12

    iget-object v13, v1, Lcom/yandex/quark/oknyx/z2;->p:Lcom/yandex/quark/oknyx/j3;

    iget-object v14, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v14}, Lcom/yandex/quark/oknyx/a3;->e()Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-interface {v14, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v12

    invoke-virtual {v13, v12}, Lcom/yandex/quark/oknyx/j3;->c(F)Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    iget-object v12, v1, Lcom/yandex/quark/oknyx/z2;->e:Lcom/yandex/quark/oknyx/j3;

    invoke-virtual {v12}, Lcom/yandex/quark/oknyx/j3;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    iget v12, v1, Lcom/yandex/quark/oknyx/z2;->j:F

    goto :goto_3

    :cond_7
    iget-object v12, v1, Lcom/yandex/quark/oknyx/z2;->e:Lcom/yandex/quark/oknyx/j3;

    invoke-virtual {v12, v11}, Lcom/yandex/quark/oknyx/j3;->d(F)F

    move-result v12

    iget v13, v1, Lcom/yandex/quark/oknyx/z2;->j:F

    mul-float/2addr v12, v13

    :goto_3
    iget-object v13, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v13}, Lcom/yandex/quark/oknyx/a3;->m()Landroid/view/animation/Interpolator;

    move-result-object v13

    invoke-interface {v13, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    iget-object v13, v1, Lcom/yandex/quark/oknyx/z2;->d:Lcom/yandex/quark/oknyx/j3;

    invoke-virtual {v13, v11}, Lcom/yandex/quark/oknyx/j3;->c(F)Landroid/graphics/PointF;

    move-result-object v11

    move/from16 v16, v12

    move-object v12, v11

    move/from16 v11, v16

    :goto_4
    iget-object v13, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v13}, Lcom/yandex/quark/oknyx/a3;->g()Lcom/yandex/quark/oknyx/FollowingShape;

    move-result-object v13

    iget-object v14, v1, Lcom/yandex/quark/oknyx/z2;->a:Landroid/graphics/Paint;

    invoke-virtual {v13, v2, v14, v12, v11}, Lcom/yandex/quark/oknyx/FollowingShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;F)V

    iget v11, v1, Lcom/yandex/quark/oknyx/z2;->l:F

    sub-float/2addr v0, v11

    iget v13, v1, Lcom/yandex/quark/oknyx/z2;->m:F

    mul-float/2addr v10, v13

    sub-float/2addr v4, v11

    const/4 v11, 0x0

    cmpg-float v13, v4, v11

    if-gez v13, :cond_9

    iget-object v13, v1, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v13}, Lcom/yandex/quark/oknyx/a3;->b()Z

    move-result v13

    if-eqz v13, :cond_8

    int-to-float v11, v5

    add-float/2addr v4, v11

    goto :goto_5

    :cond_8
    move v4, v11

    :cond_9
    :goto_5
    if-nez v9, :cond_a

    iget-object v11, v1, Lcom/yandex/quark/oknyx/z2;->o:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget-object v14, v1, Lcom/yandex/quark/oknyx/z2;->g:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v15

    iget v15, v12, Landroid/graphics/PointF;->y:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v14

    invoke-virtual {v11, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    iput-object v12, v1, Lcom/yandex/quark/oknyx/z2;->g:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_6
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_7
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final c(F)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0, p1}, Lcom/yandex/quark/oknyx/k;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, p1}, Lcom/yandex/quark/oknyx/k;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->c:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/z2;->c:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    int-to-float v4, v2

    div-float v4, p1, v4

    sub-float v5, v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v4

    add-float/2addr v3, v4

    add-float/2addr v1, v4

    invoke-virtual {v0, v5, v6, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/z2;->l()V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->i()F

    move-result v0

    mul-float/2addr v0, p1

    int-to-float p1, v2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/quark/oknyx/z2;->j:F

    :goto_1
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->c:Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final g(FF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/quark/oknyx/z2;->h:F

    return-void
.end method

.method public final i()Lcom/yandex/quark/oknyx/a3;
    .locals 7

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    iget v1, p0, Lcom/yandex/quark/oknyx/z2;->n:F

    iget-object v2, p0, Lcom/yandex/quark/oknyx/z2;->o:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/z2;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/yandex/quark/oknyx/z2;->g:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/z2;->o:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/yandex/quark/oknyx/a3;->a(Lcom/yandex/quark/oknyx/a3;FLandroid/graphics/PointF;)Lcom/yandex/quark/oknyx/a3;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final k()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->d:Lcom/yandex/quark/oknyx/j3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/z2;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/a3;->o()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/z2;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/a3;->o()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/z2;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/yandex/quark/oknyx/j3;->e(FFFF)V

    return-void
.end method

.method public final m(Lcom/yandex/quark/oknyx/a3;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/a3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a3;->k()Landroid/graphics/Path;

    move-result-object v2

    const-string p1, "Wrong path passed to FollowingAlongArtist"

    invoke-static {v2, p1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/z2;->d:Lcom/yandex/quark/oknyx/j3;

    iget-object p1, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a3;->l()I

    move-result v3

    iget-object p1, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a3;->j()Landroid/graphics/PointF;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/yandex/quark/oknyx/j3;->a(Lcom/yandex/quark/oknyx/j3;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/z2;->l()V

    iget-object v7, p0, Lcom/yandex/quark/oknyx/z2;->e:Lcom/yandex/quark/oknyx/j3;

    iget-object p1, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a3;->p()Landroid/graphics/Path;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v9, 0x40

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lcom/yandex/quark/oknyx/j3;->a(Lcom/yandex/quark/oknyx/j3;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a3;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a3;->r()F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->c()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0xc8

    int-to-float v1, v0

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/a3;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/yandex/quark/oknyx/z2;->l:F

    iget-object p1, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a3;->q()F

    move-result p1

    float-to-double v1, p1

    iget-object p1, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a3;->h()I

    move-result p1

    div-int/2addr v0, p1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/yandex/quark/oknyx/z2;->m:F

    :cond_0
    iget-object p1, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a3;->f()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->k:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->g:Landroid/graphics/PointF;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/yandex/quark/oknyx/z2;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    div-float/2addr v3, v2

    div-float/2addr v3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/yandex/quark/oknyx/z2;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, p1

    div-float/2addr v4, v2

    div-float/2addr v4, v1

    iget p1, v0, Landroid/graphics/PointF;->x:F

    add-float v2, p1, v3

    iget p1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v4

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->c:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float v5, v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float v0, v7, v4

    move-object v1, v8

    move v3, p1

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/z2;->p:Lcom/yandex/quark/oknyx/j3;

    iget-object v5, p0, Lcom/yandex/quark/oknyx/z2;->c:Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/16 v3, 0xc8

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/yandex/quark/oknyx/j3;->a(Lcom/yandex/quark/oknyx/j3;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    :cond_1
    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/quark/oknyx/z2;->n:F

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/z2;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/z2;->i:Z

    return-void
.end method
