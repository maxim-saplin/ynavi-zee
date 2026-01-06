.class Lru/yandex/speechkit/gui/ExpandTouchListener;
.super Lru/yandex/speechkit/gui/ContainerTouchListener;
.source "SourceFile"


# instance fields
.field private final absListView:Landroid/widget/AbsListView;

.field private isFullScreen:Z

.field private isScrollUp:Z

.field private params:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/widget/AbsListView;Landroid/view/ViewGroup;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lru/yandex/speechkit/gui/ContainerTouchListener;-><init>(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/view/ViewGroup;II)V

    iput-object p2, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->absListView:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->params:Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lru/yandex/speechkit/gui/ExpandTouchListener$1;

    invoke-direct {p3, p0}, Lru/yandex/speechkit/gui/ExpandTouchListener$1;-><init>(Lru/yandex/speechkit/gui/ExpandTouchListener;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz p6, :cond_0

    new-instance p1, Lru/yandex/speechkit/gui/ExpandTouchListener$2;

    invoke-direct {p1, p0}, Lru/yandex/speechkit/gui/ExpandTouchListener$2;-><init>(Lru/yandex/speechkit/gui/ExpandTouchListener;)V

    invoke-direct {p0, p4, p1}, Lru/yandex/speechkit/gui/ExpandTouchListener;->animateExpanding(ILru/yandex/speechkit/gui/AnimationEndListener;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/gui/ExpandTouchListener;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->params:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method private animateExpanding(ILru/yandex/speechkit/gui/AnimationEndListener;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    filled-new-array {v1, p1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    sub-int p1, v3, p1

    int-to-float p1, p1

    iget v4, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->defaultContentHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v3

    const/high16 v2, 0x43160000    # 150.0f

    mul-float/2addr p1, v2

    float-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lru/yandex/speechkit/gui/ExpandTouchListener$7;

    invoke-direct {p1, p0, v0}, Lru/yandex/speechkit/gui/ExpandTouchListener$7;-><init>(Lru/yandex/speechkit/gui/ExpandTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/gui/ExpandTouchListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->isFullScreen:Z

    return-void
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/gui/ExpandTouchListener;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->isScrollUp:Z

    return-void
.end method

.method private isListAtTop()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->absListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->absListView:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->absListView:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static newListener(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/widget/AbsListView;Landroid/view/ViewGroup;IIZ)Lru/yandex/speechkit/gui/ExpandTouchListener;
    .locals 8

    new-instance v7, Lru/yandex/speechkit/gui/ExpandTouchListener;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/speechkit/gui/ExpandTouchListener;-><init>(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/widget/AbsListView;Landroid/view/ViewGroup;IIZ)V

    return-object v7
.end method

.method private onTouchMove(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    :cond_0
    iget v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->prevHeight:I

    float-to-int v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->defaultContentHeight:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iput-boolean v3, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->isFullScreen:Z

    invoke-super {p0, p1, p2}, Lru/yandex/speechkit/gui/ContainerTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->isMoveUp:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    iget p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    if-le v1, p1, :cond_3

    move v1, p1

    :cond_3
    iget-object p1, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->params:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->prevHeight:I

    iget-object p2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    iget p2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->prevHeight:I

    iget p2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    if-ne p1, p2, :cond_4

    move v3, v0

    :cond_4
    iput-boolean v3, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->isFullScreen:Z

    return v0
.end method

.method private onTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->params:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->defaultContentHeight:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lru/yandex/speechkit/gui/ContainerTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    iget-boolean p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->isMoveUp:Z

    if-nez p1, :cond_1

    iget p2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    if-ge v0, p2, :cond_1

    add-int/lit8 v2, p2, -0x32

    if-le v0, v2, :cond_1

    new-instance p1, Lru/yandex/speechkit/gui/ExpandTouchListener$3;

    invoke-direct {p1, p0}, Lru/yandex/speechkit/gui/ExpandTouchListener$3;-><init>(Lru/yandex/speechkit/gui/ExpandTouchListener;)V

    invoke-direct {p0, p2, p1}, Lru/yandex/speechkit/gui/ExpandTouchListener;->animateExpanding(ILru/yandex/speechkit/gui/AnimationEndListener;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 p2, v1, 0x32

    if-le v0, p2, :cond_2

    iget p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    new-instance p2, Lru/yandex/speechkit/gui/ExpandTouchListener$4;

    invoke-direct {p2, p0}, Lru/yandex/speechkit/gui/ExpandTouchListener$4;-><init>(Lru/yandex/speechkit/gui/ExpandTouchListener;)V

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/gui/ExpandTouchListener;->animateExpanding(ILru/yandex/speechkit/gui/AnimationEndListener;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    add-int/lit8 p2, v1, 0x32

    if-gt v0, p2, :cond_3

    new-instance p1, Lru/yandex/speechkit/gui/ExpandTouchListener$5;

    invoke-direct {p1, p0}, Lru/yandex/speechkit/gui/ExpandTouchListener$5;-><init>(Lru/yandex/speechkit/gui/ExpandTouchListener;)V

    invoke-direct {p0, v1, p1}, Lru/yandex/speechkit/gui/ExpandTouchListener;->animateExpanding(ILru/yandex/speechkit/gui/AnimationEndListener;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-le v0, v1, :cond_4

    new-instance p1, Lru/yandex/speechkit/gui/ExpandTouchListener$6;

    invoke-direct {p1, p0}, Lru/yandex/speechkit/gui/ExpandTouchListener$6;-><init>(Lru/yandex/speechkit/gui/ExpandTouchListener;)V

    invoke-direct {p0, v1, p1}, Lru/yandex/speechkit/gui/ExpandTouchListener;->animateExpanding(ILru/yandex/speechkit/gui/AnimationEndListener;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public isFullScreen()Z
    .locals 2

    iget v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->prevHeight:I

    iget v1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Landroid/widget/ListView;

    iget-boolean v2, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->isScrollUp:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lru/yandex/speechkit/gui/ExpandTouchListener;->isListAtTop()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->isFullScreen:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->isMyEvent:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->params:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    if-ne v3, v4, :cond_5

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    iget p2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    iget-object v0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener;->params:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return v1

    :cond_5
    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/gui/ExpandTouchListener;->onTouchMove(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    iput-boolean v1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->isMyEvent:Z

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/gui/ExpandTouchListener;->onTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    iput-boolean v2, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->isMyEvent:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/gui/ContainerTouchListener;->y:F

    return v2
.end method
