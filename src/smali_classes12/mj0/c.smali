.class public final Lmj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0/e;


# instance fields
.field private final a:Llj0/e;

.field private final b:Llj0/e;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Shader;

.field private g:Landroid/graphics/Canvas;

.field private final h:Lm31/h;

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Lmj0/e;Lmj0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/c;->a:Llj0/e;

    iput-object p2, p0, Lmj0/c;->b:Llj0/e;

    new-instance p2, Llx2/e;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Llx2/e;-><init>(I)V

    iput-object p2, p0, Lmj0/c;->c:Lkotlin/jvm/functions/Function1;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lmj0/c;->d:F

    iput p2, p0, Lmj0/c;->e:F

    new-instance p2, Lmj0/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lmj0/b;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lmj0/c;->h:Lm31/h;

    invoke-virtual {p1}, Lmj0/e;->l()F

    move-result p2

    iput p2, p0, Lmj0/c;->i:F

    invoke-virtual {p1}, Lmj0/e;->m()F

    move-result p2

    iput p2, p0, Lmj0/c;->j:F

    invoke-virtual {p1}, Lmj0/e;->k()F

    move-result p2

    iput p2, p0, Lmj0/c;->k:F

    invoke-virtual {p1}, Lmj0/e;->j()F

    move-result p1

    iput p1, p0, Lmj0/c;->l:F

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmj0/c;->b(FFFF)V

    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    iget-object v0, p0, Lmj0/c;->a:Llj0/e;

    invoke-interface {v0, p1, p2, p3, p4}, Llj0/e;->b(FFFF)V

    iget-object v0, p0, Lmj0/c;->b:Llj0/e;

    invoke-interface {v0, p1, p2, p3, p4}, Llj0/e;->b(FFFF)V

    sub-float/2addr p3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p4, p2

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p2, p3

    iget p4, p0, Lmj0/c;->d:F

    float-to-int p4, p4

    if-ne p2, p4, :cond_0

    float-to-int p2, p1

    iget p4, p0, Lmj0/c;->e:F

    float-to-int p4, p4

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    iput p3, p0, Lmj0/c;->d:F

    iput p1, p0, Lmj0/c;->e:F

    invoke-virtual {p0}, Lmj0/c;->h()V

    invoke-virtual {p0}, Lmj0/c;->i()V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lmj0/c;->i:F

    iget-object v0, p0, Lmj0/c;->a:Llj0/e;

    invoke-interface {v0, p1}, Llj0/e;->c(F)V

    iget-object v0, p0, Lmj0/c;->b:Llj0/e;

    invoke-interface {v0, p1}, Llj0/e;->c(F)V

    invoke-virtual {p0}, Lmj0/c;->i()V

    return-void
.end method

.method public final d()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lmj0/c;->f:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmj0/c;->h()V

    :cond_0
    iget-object v0, p0, Lmj0/c;->f:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lmj0/c;->j:F

    iget-object v0, p0, Lmj0/c;->a:Llj0/e;

    invoke-interface {v0, p1}, Llj0/e;->e(F)V

    iget-object v0, p0, Lmj0/c;->b:Llj0/e;

    invoke-interface {v0, p1}, Llj0/e;->e(F)V

    invoke-virtual {p0}, Lmj0/c;->i()V

    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lmj0/c;->b(FFFF)V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lmj0/c;->a(IIII)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lmj0/c;->d:F

    float-to-int v0, v0

    iget v1, p0, Lmj0/c;->e:F

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lmj0/c;->g:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lmj0/c;->f:Landroid/graphics/Shader;

    iget-object v0, p0, Lmj0/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lmj0/c;->d()Landroid/graphics/Shader;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lmj0/c;->f:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmj0/c;->h()V

    :cond_0
    iget-object v0, p0, Lmj0/c;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lmj0/c;->a:Llj0/e;

    invoke-interface {v1}, Llj0/e;->d()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lmj0/c;->g:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lmj0/c;->h:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lmj0/c;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lmj0/c;->b:Llj0/e;

    invoke-interface {v2}, Llj0/e;->d()Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lmj0/c;->g:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lmj0/c;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method
