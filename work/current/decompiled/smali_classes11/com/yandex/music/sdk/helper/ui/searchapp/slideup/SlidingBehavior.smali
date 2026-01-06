.class public Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation


# static fields
.field private static final A:F = 400.0f

.field private static final B:I = -0x1

.field private static final C:I = 0x100

.field static final D:I = 0x258

.field private static final z:I = 0x3e8


# instance fields
.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:Lcom/yandex/music/sdk/helper/utils/a;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/widget/OverScroller;

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:I

.field private v:Landroid/view/VelocityTracker;

.field private w:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;

.field private x:Z

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/yandex/music/sdk/helper/utils/a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->e:Lcom/yandex/music/sdk/helper/utils/a;

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->f:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->g:I

    const/16 v0, 0x46

    .line 11
    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->l:I

    const/16 v0, 0x14

    .line 12
    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->m:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->q:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->r:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->x:Z

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->b:I

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->c:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lu60/l;->music_sdk_helper_slide_up_behavior_layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lu60/l;->music_sdk_helper_slide_up_behavior_layout_music_sdk_helper_behavior_slide_anchor_point:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->j:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->h:Z

    const/4 p4, 0x2

    if-ne p5, p4, :cond_0

    if-nez p6, :cond_0

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->r:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;->e()V

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->f:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->F()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->r:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;->c()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->L(Landroid/view/View;F)V

    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->s:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    :cond_1
    return v0

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    if-nez p2, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    :cond_3
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->F()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_6

    const/4 p1, 0x2

    if-eq v2, p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->h:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->o:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->J(I)V

    :cond_5
    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->f:I

    if-ne p1, v1, :cond_b

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->o:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->n:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->H(I)V

    return v3

    :cond_6
    iget-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->h:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->k:Landroid/widget/OverScroller;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    iget p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->c:F

    invoke-virtual {p1, p2, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->F()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->L(Landroid/view/View;F)V

    :cond_8
    return v0

    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    iput-boolean v3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->h:Z

    :cond_b
    :goto_0
    return v0
.end method

.method public final D(Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E(I)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->s:Landroid/view/View;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->g:I

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->F()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->j:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->e:Lcom/yandex/music/sdk/helper/utils/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->s:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->s:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "setPosition can be used only after layout"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->s:Landroid/view/View;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final H(I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->e:Lcom/yandex/music/sdk/helper/utils/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->s:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    iget v4, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->u:I

    add-int/2addr v4, v1

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->q:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    invoke-interface {p1, v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;->c(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "setPosition can be used only after layout"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->t:Landroid/view/View;

    return-void
.end method

.method public final J(I)V
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->f:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->f:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;

    invoke-interface {v2, v0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;->b(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Landroid/view/View;I)J
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->e:Lcom/yandex/music/sdk/helper/utils/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->s:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    sub-int v5, p2, v0

    if-nez v5, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->k:Landroid/widget/OverScroller;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->N()V

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr v0, p2

    float-to-int p2, v0

    const/16 v0, 0x258

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->k:Landroid/widget/OverScroller;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->k:Landroid/widget/OverScroller;

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->k:Landroid/widget/OverScroller;

    iget v3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->J(I)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->w:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;

    if-nez v1, :cond_4

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->s:Landroid/view/View;

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;Landroid/widget/OverScroller;Landroid/view/View;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->w:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;

    :cond_4
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->w:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->N()V

    :goto_0
    int-to-long p1, p2

    return-wide p1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "settleAt can be used after layout"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final L(Landroid/view/View;F)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->j:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->o:F

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v2, v0

    iget v3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->o:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    iget v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->j:I

    if-nez v2, :cond_1

    int-to-float v3, v0

    goto :goto_1

    :cond_1
    int-to-float v3, v2

    :goto_1
    div-float/2addr v1, v3

    iget v3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->m:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    cmpg-float v1, v1, v3

    const/4 v3, 0x0

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget v4, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->d:F

    cmpl-float v5, p2, v4

    if-lez v5, :cond_3

    iget v5, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    if-le v5, v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    goto :goto_3

    :cond_3
    neg-float v0, v4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    if-le v0, v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->M(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    cmpl-float v0, p2, v4

    if-lez v0, :cond_6

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, p1, v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    goto :goto_3

    :cond_6
    neg-float v0, v4

    cmpg-float p2, p2, v0

    if-gez p2, :cond_8

    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    if-ge p2, v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v3}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->M(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->M(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->l:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    int-to-float v3, v2

    iget v4, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->j:I

    int-to-float v5, v4

    sub-int v6, v0, v4

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, v4}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->e:Lcom/yandex/music/sdk/helper/utils/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->k:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->J(I)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->j:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->J(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->J(I)V

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Animation must be finished"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iput-boolean v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->h:Z

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->h:Z

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_7

    const/4 p1, 0x2

    if-eq v2, p1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->o:F

    sub-float/2addr p1, p2

    iget-boolean p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->h:Z

    if-nez p2, :cond_e

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->b:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->p:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->f:I

    if-eq p3, v3, :cond_e

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_e

    invoke-virtual {p0, v3}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->J(I)V

    return v4

    :cond_7
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->r:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->k:Landroid/widget/OverScroller;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->r:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;->c()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->L(Landroid/view/View;F)V

    :cond_9
    return v1

    :cond_a
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->r:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;

    invoke-static {v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->k:Landroid/widget/OverScroller;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->w:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;

    if-eqz v0, :cond_d

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_c
    iput-boolean v4, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->h:Z

    iget-boolean p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->x:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;

    invoke-interface {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;->a()V

    goto :goto_0

    :cond_d
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->o:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->p:F

    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->n:I

    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->o:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->y:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_e

    iput-boolean v4, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->h:Z

    :cond_e
    :goto_2
    return v1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->F()Landroid/view/View;

    move-result-object p3

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->u:I

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->H(I)V

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->k:Landroid/widget/OverScroller;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->k:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p2

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->j:I

    if-le p2, v0, :cond_6

    invoke-virtual {p0, p3, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->f:I

    if-nez p2, :cond_3

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->H(I)V

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->g:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p0, p3, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_5

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->j:I

    invoke-virtual {p0, p3, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->K(Landroid/view/View;I)J

    :cond_5
    :goto_1
    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->g:I

    :cond_6
    :goto_2
    return v1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->f:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->L(Landroid/view/View;F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->f:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    if-ge p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->J(I)V

    const/4 p1, 0x1

    aput p5, p6, p1

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    add-int/2addr p1, p5

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->H(I)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->r:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;

    invoke-virtual {p1, p5}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/b;->d(I)V

    :cond_1
    return-void
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    if-gez p7, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->J(I)V

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->i:I

    add-int/2addr p1, p7

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->H(I)V

    :cond_0
    return-void
.end method
