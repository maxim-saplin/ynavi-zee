.class public final Lcom/yandex/alicekit/core/artist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/artist/a;


# static fields
.field private static final k:I = 0x2

.field private static final l:F = 100.0f


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/LinearGradient;

.field f:Landroid/graphics/Path;

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->f:Landroid/graphics/Path;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/yandex/alicekit/core/artist/f;->g:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/artist/f;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->b:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/f;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/alicekit/core/artist/f;->i:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/yandex/alicekit/core/artist/f;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/yandex/alicekit/core/artist/f;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v5, v2, v1

    add-float/2addr v3, v1

    add-float/2addr v2, v1

    invoke-virtual {p1, v4, v5, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/f;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/yandex/alicekit/core/artist/f;->g:F

    iget-object v4, p0, Lcom/yandex/alicekit/core/artist/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/yandex/alicekit/core/artist/f;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/f;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/f;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/alicekit/core/artist/f;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/yandex/alicekit/core/artist/f;->g:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/f;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final c(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/yandex/alicekit/core/artist/f;->i(FF)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->a:Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->e:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, p0, Lcom/yandex/alicekit/core/artist/f;->e:Landroid/graphics/LinearGradient;

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final g(FF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->b:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    return-void
.end method

.method public final i(FF)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/alicekit/core/artist/f;->g:F

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/artist/f;->n()V

    return-void
.end method

.method public final j(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/f;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public final k(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alicekit/core/artist/f;->i:Z

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alicekit/core/artist/f;->j:Z

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->e:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/yandex/alicekit/core/artist/f;->g:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/f;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yandex/alicekit/core/artist/f;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/f;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yandex/alicekit/core/artist/f;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->e:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final o([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 11

    sget-object v0, Lcom/yandex/alicekit/core/artist/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    packed-switch p2, :pswitch_data_0

    move v5, v1

    move v6, v5

    move v4, v2

    move v7, v4

    goto :goto_0

    :pswitch_0
    move v4, v0

    move v6, v4

    move v5, v1

    move v7, v2

    goto :goto_0

    :pswitch_1
    move v4, v1

    move v5, v4

    move v6, v2

    move v7, v6

    goto :goto_0

    :pswitch_2
    move v5, v0

    move v7, v5

    move v6, v1

    move v4, v2

    goto :goto_0

    :pswitch_3
    move v5, v0

    move v7, v5

    move v4, v1

    move v6, v2

    goto :goto_0

    :pswitch_4
    move v6, v1

    move v7, v6

    move v4, v2

    move v5, v4

    goto :goto_0

    :pswitch_5
    move v4, v0

    move v6, v4

    move v7, v1

    move v5, v2

    goto :goto_0

    :pswitch_6
    move v4, v1

    move v7, v4

    move v5, v2

    move v6, v5

    :goto_0
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/yandex/alicekit/core/artist/f;->e:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/artist/f;->n()V

    iget-object p1, p0, Lcom/yandex/alicekit/core/artist/f;->d:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/yandex/alicekit/core/artist/f;->e:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/artist/f;->h:Z

    return-void
.end method
