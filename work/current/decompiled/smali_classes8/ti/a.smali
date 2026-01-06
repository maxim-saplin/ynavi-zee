.class public final Lti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/artist/a;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Lti/f;

.field private final e:Lti/f;

.field private final f:Lti/f;

.field private final g:Landroid/graphics/PointF;

.field private h:F

.field private i:Z

.field private j:F

.field private final k:Landroid/graphics/PointF;

.field private final l:Landroid/graphics/PointF;

.field private m:Lti/b;

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lti/a;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lti/a;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lti/a;->c:Landroid/graphics/PointF;

    new-instance v0, Lti/f;

    invoke-direct {v0}, Lti/f;-><init>()V

    iput-object v0, p0, Lti/a;->d:Lti/f;

    new-instance v0, Lti/f;

    invoke-direct {v0}, Lti/f;-><init>()V

    iput-object v0, p0, Lti/a;->e:Lti/f;

    new-instance v0, Lti/f;

    invoke-direct {v0}, Lti/f;-><init>()V

    iput-object v0, p0, Lti/a;->f:Lti/f;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lti/a;->g:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lti/a;->i:Z

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lti/a;->k:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lti/a;->l:Landroid/graphics/PointF;

    new-instance v0, Lti/b;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x7ff

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lti/b;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;IFFLandroid/graphics/PointF;JLti/c;I)V

    iput-object v0, p0, Lti/a;->m:Lti/b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, La83/v;->e(FFF)F

    move-result p1

    iget-object v0, p0, Lti/a;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lti/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lti/a;->d:Lti/f;

    invoke-virtual {v0}, Lti/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget v1, p0, Lti/a;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lti/a;->m:Lti/b;

    invoke-virtual {v2}, Lti/b;->f()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lti/a;->d:Lti/f;

    invoke-virtual {v3, v2}, Lti/f;->c(F)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lti/a;->l:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lti/a;->f:Lti/f;

    invoke-virtual {v2}, Lti/f;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lti/a;->f:Lti/f;

    invoke-virtual {v2, v1}, Lti/f;->d(F)F

    move-result v2

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lti/a;->e:Lti/f;

    invoke-virtual {v2, v1}, Lti/f;->d(F)F

    move-result v1

    iput v1, p0, Lti/a;->h:F

    iget-object v2, p0, Lti/a;->k:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lti/a;->m:Lti/b;

    invoke-virtual {v1}, Lti/b;->a()Lcom/yandex/alicekit/core/artist/FollowingShape;

    move-result-object v1

    iget-object v2, p0, Lti/a;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lti/a;->k:Landroid/graphics/PointF;

    iget v4, p0, Lti/a;->j:F

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/yandex/alicekit/core/artist/FollowingShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;F)V

    iget-object v1, p0, Lti/a;->m:Lti/b;

    invoke-virtual {v1}, Lti/b;->d()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final c(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lti/a;->i(FF)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lti/a;->c:Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lti/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lti/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final g(FF)V
    .locals 1

    iget-object v0, p0, Lti/a;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lti/a;->h:F

    return-void
.end method

.method public final i(FF)V
    .locals 7

    iget-object v0, p0, Lti/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lti/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, p2}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lti/a;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lti/a;->l()V

    iget-object p2, p0, Lti/a;->m:Lti/b;

    invoke-virtual {p2}, Lti/b;->b()F

    move-result p2

    mul-float/2addr p2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lti/a;->j:F

    new-instance p1, Landroid/graphics/RadialGradient;

    iget p2, p0, Lti/a;->j:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, p2, v0

    neg-float v2, p2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v3, p2, v0

    iget-object p2, p0, Lti/a;->m:Lti/b;

    invoke-virtual {p2}, Lti/b;->c()Lti/c;

    move-result-object p2

    invoke-virtual {p2}, Lti/c;->a()[I

    move-result-object v4

    iget-object p2, p0, Lti/a;->m:Lti/b;

    invoke-virtual {p2}, Lti/b;->c()Lti/c;

    move-result-object p2

    invoke-virtual {p2}, Lti/c;->c()[F

    move-result-object v5

    iget-object p2, p0, Lti/a;->m:Lti/b;

    invoke-virtual {p2}, Lti/b;->c()Lti/c;

    move-result-object p2

    invoke-virtual {p2}, Lti/c;->d()Landroid/graphics/Shader$TileMode;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p2, p0, Lti/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final j(Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lti/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, Lti/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lti/a;->d:Lti/f;

    iget-object v1, p0, Lti/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lti/a;->m:Lti/b;

    invoke-virtual {v2}, Lti/b;->i()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lti/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, p0, Lti/a;->m:Lti/b;

    invoke-virtual {v3}, Lti/b;->i()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v1, p0, Lti/a;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lti/f;->e(FFFF)V

    return-void
.end method

.method public final m(Lti/b;)V
    .locals 13

    iget-object v0, p0, Lti/a;->m:Lti/b;

    invoke-virtual {p1, v0}, Lti/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lti/a;->m:Lti/b;

    invoke-virtual {p1}, Lti/b;->d()Landroid/graphics/Path;

    move-result-object v2

    const-string p1, "Wrong path passed to FollowingAlongArtist"

    invoke-static {v2, p1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lti/a;->d:Lti/f;

    iget-object p1, p0, Lti/a;->m:Lti/b;

    invoke-virtual {p1}, Lti/b;->e()I

    move-result v3

    iget-object p1, p0, Lti/a;->m:Lti/b;

    invoke-virtual {p1}, Lti/b;->g()Landroid/graphics/PointF;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lti/f;->a(Lti/f;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    invoke-virtual {p0}, Lti/a;->l()V

    iget-object v7, p0, Lti/a;->e:Lti/f;

    iget-object p1, p0, Lti/a;->m:Lti/b;

    invoke-virtual {p1}, Lti/b;->h()Landroid/graphics/Path;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v9, 0x40

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lti/f;->a(Lti/f;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    iget-object v0, p0, Lti/a;->f:Lti/f;

    iget-object p1, p0, Lti/a;->m:Lti/b;

    invoke-virtual {p1}, Lti/b;->j()Landroid/graphics/Path;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x40

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lti/f;->a(Lti/f;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    iget-object p1, p0, Lti/a;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lti/a;->m:Lti/b;

    invoke-virtual {v0}, Lti/b;->c()Lti/c;

    move-result-object v0

    invoke-virtual {v0}, Lti/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lti/a;->n:F

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lti/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lti/a;->i:Z

    return-void
.end method
