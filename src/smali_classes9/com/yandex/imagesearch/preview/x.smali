.class public final Lcom/yandex/imagesearch/preview/x;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/imagesearch/preview/y;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/x;->b:Lcom/yandex/imagesearch/preview/y;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/x;->b:Lcom/yandex/imagesearch/preview/y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/imagesearch/preview/y;->f(FF)Z

    move-result p1

    return p1
.end method
