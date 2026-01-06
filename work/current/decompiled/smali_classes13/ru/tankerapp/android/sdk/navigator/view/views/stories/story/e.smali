.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/story/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    sget-object p3, Lru/tankerapp/android/sdk/navigator/utils/m;->a:Lru/tankerapp/android/sdk/navigator/utils/m;

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p4, p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p1

    int-to-double p1, p4

    sub-int/2addr v1, v0

    int-to-double p3, v1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p1, p3

    const/16 v0, 0xb4

    int-to-double v0, v0

    mul-double/2addr p1, v0

    div-double/2addr p1, p3

    add-double/2addr p1, v0

    const/16 p3, 0x168

    int-to-double p3, p3

    rem-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->q()Lb41/p;

    move-result-object p4

    double-to-int p1, p1

    invoke-virtual {p4, p1}, Lb41/p;->r(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->r(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->j0()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->r(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->j0()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;->Next:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;->Prev:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;

    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->s(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;)V

    const/4 p1, 0x1

    return p1
.end method
