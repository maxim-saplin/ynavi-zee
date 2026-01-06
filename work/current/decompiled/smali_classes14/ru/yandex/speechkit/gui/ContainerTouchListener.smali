.class Lru/yandex/speechkit/gui/ContainerTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static final EXPAND_ANIMATION_DURATION:I = 0x96

.field static final STICK_THRESHOLD_SIZE:I = 0x32


# instance fields
.field private final activity:Lru/yandex/speechkit/gui/RecognizerActivity;

.field final contentContainer:Landroid/view/ViewGroup;

.field final defaultContentHeight:I

.field final displayHeight:I

.field gestureDetector:Landroid/view/GestureDetector;

.field isMoveUp:Z

.field isMyEvent:Z

.field prevHeight:I

.field protected y:F


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->activity:Lru/yandex/speechkit/gui/RecognizerActivity;

    iput-object p2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    iput p3, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    if-le p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iput p3, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->defaultContentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->prevHeight:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lru/yandex/speechkit/gui/ContainerTouchListener$1;

    invoke-direct {p3, p0}, Lru/yandex/speechkit/gui/ContainerTouchListener$1;-><init>(Lru/yandex/speechkit/gui/ContainerTouchListener;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static newListener(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/view/ViewGroup;II)Lru/yandex/speechkit/gui/ContainerTouchListener;
    .locals 1

    new-instance v0, Lru/yandex/speechkit/gui/ContainerTouchListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/yandex/speechkit/gui/ContainerTouchListener;-><init>(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/view/ViewGroup;II)V

    return-object v0
.end method

.method private onTouchMove(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    :cond_0
    iget v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->isMoveUp:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    iget p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->prevHeight:I

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->defaultContentHeight:I

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    iput p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->prevHeight:I

    iget-object v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    iget v1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private onTouchUp()V
    .locals 5

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->isMoveUp:Z

    if-nez v0, :cond_1

    iget v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->prevHeight:I

    iget v1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->defaultContentHeight:I

    add-int/lit8 v2, v1, -0x32

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x32

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->activity:Lru/yandex/speechkit/gui/RecognizerActivity;

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/RecognizerActivity;->onCancel()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    iget v2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->defaultContentHeight:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lru/yandex/speechkit/gui/ContainerTouchListener$2;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/gui/ContainerTouchListener$2;-><init>(Lru/yandex/speechkit/gui/ContainerTouchListener;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->prevHeight:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->isMyEvent:Z

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p2}, Lru/yandex/speechkit/gui/ContainerTouchListener;->onTouchMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->isMyEvent:Z

    invoke-direct {p0}, Lru/yandex/speechkit/gui/ContainerTouchListener;->onTouchUp()V

    :goto_0
    return v1

    :cond_4
    iput-boolean v1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->isMyEvent:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    return v1
.end method
