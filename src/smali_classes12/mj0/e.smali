.class public final Lmj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0/e;


# instance fields
.field private final a:Lm31/h;

.field private b:F

.field private c:F

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/RectF;

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>([I[FFLandroid/graphics/Shader$TileMode;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/media/ynison/api/f;

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lmj0/e;->a:Lm31/h;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmj0/e;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmj0/e;->e:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmj0/e;->f:Landroid/graphics/RectF;

    iput p3, p0, Lmj0/e;->i:F

    return-void
.end method

.method public static h([I[FLandroid/graphics/Shader$TileMode;Lmj0/e;)Landroid/graphics/LinearGradient;
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, -0x41000000    # -0.5f

    move-object v0, v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p3, Lmj0/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {v8, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-object v8
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmj0/e;->b(FFFF)V

    return-void
.end method

.method public final b(FFFF)V
    .locals 2

    iget-object v0, p0, Lmj0/e;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lmj0/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lmj0/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p4, p1, p3

    if-lez p4, :cond_4

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lmj0/e;->i:F

    const/high16 p4, 0x42b40000    # 90.0f

    cmpg-float p4, p3, p4

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p4, 0x43340000    # 180.0f

    cmpg-float p4, p3, p4

    const/16 v0, 0xb4

    if-gez p4, :cond_2

    int-to-float p4, v0

    :goto_0
    sub-float p3, p4, p3

    goto :goto_1

    :cond_2
    const/high16 p4, 0x43870000    # 270.0f

    cmpg-float p4, p3, p4

    if-gez p4, :cond_3

    int-to-float p4, v0

    sub-float/2addr p3, p4

    goto :goto_1

    :cond_3
    const/16 p4, 0x168

    int-to-float p4, p4

    goto :goto_0

    :goto_1
    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    mul-float v0, p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    div-float/2addr p1, p2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    sub-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    float-to-double p1, p2

    mul-double/2addr p3, p1

    double-to-float p1, p3

    iput p1, p0, Lmj0/e;->g:F

    invoke-virtual {p0}, Lmj0/e;->i()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lmj0/e;->b:F

    invoke-virtual {p0}, Lmj0/e;->i()V

    return-void
.end method

.method public final d()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lmj0/e;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lmj0/e;->c:F

    invoke-virtual {p0}, Lmj0/e;->i()V

    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lmj0/e;->b(FFFF)V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lmj0/e;->a(IIII)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lmj0/e;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lmj0/e;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lmj0/e;->g:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lmj0/e;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lmj0/e;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lmj0/e;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmj0/e;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v2, p0, Lmj0/e;->b:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lmj0/e;->f:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    iget v3, p0, Lmj0/e;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lmj0/e;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmj0/e;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmj0/e;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lmj0/e;->h:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lmj0/e;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lmj0/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lmj0/e;->i:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lmj0/e;->h:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lmj0/e;->b:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lmj0/e;->c:F

    return v0
.end method
