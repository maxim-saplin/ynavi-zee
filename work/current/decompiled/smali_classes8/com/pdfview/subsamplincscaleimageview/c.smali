.class public final Lcom/pdfview/subsamplincscaleimageview/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/pdfview/subsamplincscaleimageview/o;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    iput-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->d(Lcom/pdfview/subsamplincscaleimageview/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->E(Lcom/pdfview/subsamplincscaleimageview/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->F(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->e(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->f(Lcom/pdfview/subsamplincscaleimageview/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->h(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->F(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v3}, Lcom/pdfview/subsamplincscaleimageview/o;->F(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->i(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->b(Lcom/pdfview/subsamplincscaleimageview/o;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->j(Lcom/pdfview/subsamplincscaleimageview/o;F)V

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->k(Lcom/pdfview/subsamplincscaleimageview/o;)V

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->H(Lcom/pdfview/subsamplincscaleimageview/o;)V

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->m(Lcom/pdfview/subsamplincscaleimageview/o;)V

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->g(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->j0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->o(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->p(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v1}, Lcom/pdfview/subsamplincscaleimageview/o;->n(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->n(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v0}, Lcom/pdfview/subsamplincscaleimageview/o;->q(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->r(Lcom/pdfview/subsamplincscaleimageview/o;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->j0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcom/pdfview/subsamplincscaleimageview/o;->M(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->A(Lcom/pdfview/subsamplincscaleimageview/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->E(Lcom/pdfview/subsamplincscaleimageview/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->F(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->G(Lcom/pdfview/subsamplincscaleimageview/o;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {p2}, Lcom/pdfview/subsamplincscaleimageview/o;->F(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p3, v0

    add-float/2addr p3, p2

    iget-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {p2}, Lcom/pdfview/subsamplincscaleimageview/o;->F(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, v0

    add-float/2addr p4, p2

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {p3}, Lcom/pdfview/subsamplincscaleimageview/o;->b(Lcom/pdfview/subsamplincscaleimageview/o;)F

    move-result p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->b(Lcom/pdfview/subsamplincscaleimageview/o;)F

    move-result p1

    div-float/2addr p3, p1

    new-instance p1, Lcom/pdfview/subsamplincscaleimageview/f;

    iget-object p4, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p1, p4, v0}, Lcom/pdfview/subsamplincscaleimageview/f;-><init>(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Lcom/pdfview/subsamplincscaleimageview/f;->e()V

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/f;->a(Lcom/pdfview/subsamplincscaleimageview/f;)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/pdfview/subsamplincscaleimageview/f;->b(Lcom/pdfview/subsamplincscaleimageview/f;I)V

    invoke-virtual {p1}, Lcom/pdfview/subsamplincscaleimageview/f;->c()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/c;->c:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
