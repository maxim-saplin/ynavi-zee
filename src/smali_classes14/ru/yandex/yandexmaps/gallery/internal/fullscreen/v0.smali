.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->A(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/a1;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->r(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->A(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/a1;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, v1, v4, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;FFF)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->A(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/a1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const v4, 0x3fe66666    # 1.8f

    invoke-direct {v1, v2, v4, v3, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;FFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->A(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/a1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->o(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/z0;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->o(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/z0;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    move-object v1, v7

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;FFFF)V

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->o(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->p(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
