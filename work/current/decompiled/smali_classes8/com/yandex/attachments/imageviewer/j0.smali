.class public final Lcom/yandex/attachments/imageviewer/j0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/j0;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/j0;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)Lcom/yandex/attachments/imageviewer/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/j0;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    sget-object v1, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_ANIM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    invoke-static {v0, v1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->p(Lcom/yandex/attachments/imageviewer/ZoomableImageView;Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/j0;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)Lcom/yandex/attachments/imageviewer/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/m0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/j0;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->L()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/j0;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->A(Lcom/yandex/attachments/imageviewer/ZoomableImageView;FF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/j0;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method
