.class public final Lbj1/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private b:F

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lbj1/b;->a:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbj1/b;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbj1/b;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbj1/b;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lbj1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj1/b;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lbj1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj1/b;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(FIIII)V
    .locals 2

    iget v0, p0, Lbj1/b;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj1/b;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p4, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p5, :cond_1

    :cond_0
    iput p1, p0, Lbj1/b;->b:F

    iget-object p1, p0, Lbj1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lbj1/b;->c:Landroid/graphics/RectF;

    iget-object p2, p0, Lbj1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lbj1/b;->f()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 6

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lbj1/b;->b:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj1/b;->c(FIIII)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lbj1/b;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lbj1/b;->b:F

    invoke-virtual {p0}, Lbj1/b;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbj1/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbj1/b;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbj1/b;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lbj1/b;->c:Landroid/graphics/RectF;

    invoke-static {v1, v2, v0}, Lbj1/c;->b(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbj1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v0, p0, Lbj1/b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget p1, p0, Lbj1/b;->b:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lbj1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1/c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbj1/b;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lbj1/b;->b:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbj1/b;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbj1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbj1/b;->e:Landroid/graphics/Path;

    invoke-static {p2, p1}, Landroidx/camera/camera2/internal/a;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :goto_0
    return-void
.end method
