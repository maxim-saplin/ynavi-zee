.class public final Llj0/h;
.super Llj0/g;
.source "SourceFile"


# instance fields
.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Llj0/g;-><init>()V

    iput-object p1, p0, Llj0/h;->c:Landroid/graphics/PointF;

    iput-object p2, p0, Llj0/h;->d:Landroid/graphics/PointF;

    iput-object p3, p0, Llj0/h;->e:Ljava/util/List;

    iput-object p4, p0, Llj0/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Llj0/h;->g:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Llj0/h;->h:F

    cmpg-float v3, v2, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_2

    div-float/2addr v2, v0

    iget v0, p0, Llj0/h;->j:F

    mul-float v3, v0, v2

    sub-float/2addr v0, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    div-float/2addr v0, v2

    iget v2, p0, Llj0/h;->i:F

    mul-float v3, v2, v0

    sub-float/2addr v2, v3

    move v3, v4

    move v4, v0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v4, v3, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Llj0/g;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    invoke-super {p0, p1}, Llj0/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Llj0/g;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Llj0/g;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Llj0/h;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iput v2, p0, Llj0/h;->i:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Llj0/h;->j:F

    iget-object v1, p0, Llj0/h;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iput v2, p0, Llj0/h;->g:F

    iget p1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v0

    iput p1, p0, Llj0/h;->h:F

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Llj0/g;->c()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v3, Landroid/graphics/RadialGradient;

    iget v5, p0, Llj0/h;->i:F

    iget v6, p0, Llj0/h;->j:F

    iget-object p1, p0, Llj0/h;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v8

    iget-object p1, p0, Llj0/h;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
