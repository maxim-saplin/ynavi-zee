.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->getSpinnerEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    return p4

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    const/high16 p1, 0x41a00000    # 20.0f

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x3e600000    # -20.0f

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;)I

    move-result v2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->d()F

    move-result p1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->c()F

    move-result p4

    add-float/2addr p4, p1

    div-float v3, p3, p4

    div-float p1, v3, v5

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/g;

    move-object v0, v7

    move-object v1, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;IFFF)V

    invoke-virtual {p4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/h;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/h;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;)V

    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    float-to-int p1, p1

    int-to-long v0, p1

    const-wide/16 v2, 0x32

    mul-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/j;

    invoke-direct {p1, p4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/j;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/n;)V

    return p2

    :cond_4
    :goto_2
    return p4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->getSpinnerEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;)I

    move-result v0

    const/4 v1, 0x5

    int-to-float v1, v1

    mul-float/2addr p3, v1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->d()F

    move-result v1

    div-float/2addr p3, v1

    float-to-int p3, p3

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->g(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->g(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/m;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/m;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/n;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-static {p1, p4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return p4
.end method
