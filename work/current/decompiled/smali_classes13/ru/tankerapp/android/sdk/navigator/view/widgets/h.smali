.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/h;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/h;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->b(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/h;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->c(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;Z)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/h;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->d(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/h;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getOnSliderTap$sdk_staging()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/h;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/h;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getBottomOffset()F

    move-result v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j(IZ)V

    return v1
.end method
