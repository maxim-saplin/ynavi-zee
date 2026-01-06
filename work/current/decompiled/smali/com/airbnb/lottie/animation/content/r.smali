.class public final Lcom/airbnb/lottie/animation/content/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/l;
.implements Lcom/airbnb/lottie/animation/content/o;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/d0;

.field private final f:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/animation/content/c;

.field private j:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->b:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/animation/content/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->i:Lcom/airbnb/lottie/animation/content/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->d:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->e:Lcom/airbnb/lottie/d0;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->d()Lcom/airbnb/lottie/model/animatable/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/m;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->f:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->e()Lcom/airbnb/lottie/model/animatable/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/m;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->b()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p3

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/r;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/i0;->l:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/r;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/r;->f:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i0;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/r;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->k:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->e:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/d;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/animation/content/w;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/content/w;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->i:Lcom/airbnb/lottie/animation/content/c;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/content/c;->a(Lcom/airbnb/lottie/animation/content/w;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/content/w;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/t;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/animation/content/t;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/t;->c()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/h;->f(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/l;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/r;->k:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/r;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/i;->n()F

    move-result v4

    :goto_0
    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/r;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    move v4, v6

    :cond_4
    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/r;->f:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v7, v4, v5

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    if-lez v7, :cond_5

    iget-object v10, p0, Lcom/airbnb/lottie/animation/content/r;->b:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v12, v4, v3

    sub-float v13, v11, v12

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    sub-float v12, v14, v12

    invoke-virtual {v10, v13, v12, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/airbnb/lottie/animation/content/r;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_6

    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/r;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    mul-float v12, v4, v3

    sub-float v13, v11, v12

    add-float/2addr v12, v10

    invoke-virtual {v5, v10, v13, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/animation/content/r;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_7

    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/r;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    mul-float v12, v4, v3

    add-float v13, v10, v12

    add-float/2addr v12, v11

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/animation/content/r;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_8

    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/r;->b:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v2

    mul-float/2addr v4, v3

    sub-float v2, v7, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-virtual {v5, v2, v3, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/r;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->i:Lcom/airbnb/lottie/animation/content/c;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/c;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/r;->k:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    return-object v0
.end method
