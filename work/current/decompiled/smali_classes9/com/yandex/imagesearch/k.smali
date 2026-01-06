.class public final Lcom/yandex/imagesearch/k;
.super Lcom/yandex/alicekit/core/utils/y;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field final synthetic c:Lcom/yandex/imagesearch/m;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/k;->c:Lcom/yandex/imagesearch/m;

    invoke-direct {p0}, Lcom/yandex/alicekit/core/utils/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "ImageSearch"

    const-string v1, "Fling left"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/k;->c:Lcom/yandex/imagesearch/m;

    invoke-static {v0}, Lcom/yandex/imagesearch/m;->b(Lcom/yandex/imagesearch/m;)Lcom/yandex/imagesearch/t0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/imagesearch/t0;->d:Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->j()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ImageSearch"

    const-string v1, "Fling right"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/k;->c:Lcom/yandex/imagesearch/m;

    invoke-static {v0}, Lcom/yandex/imagesearch/m;->b(Lcom/yandex/imagesearch/m;)Lcom/yandex/imagesearch/t0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/imagesearch/t0;->d:Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->m()V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/k;->c:Lcom/yandex/imagesearch/m;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/m;->h()Lv31/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
