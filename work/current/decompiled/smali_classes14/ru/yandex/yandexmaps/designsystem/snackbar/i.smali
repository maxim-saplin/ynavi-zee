.class public final Lru/yandex/yandexmaps/designsystem/snackbar/i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/designsystem/snackbar/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/snackbar/j;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/i;->b:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/i;->b:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getOnSwipeToDismissListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/i;->b:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getActionButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
