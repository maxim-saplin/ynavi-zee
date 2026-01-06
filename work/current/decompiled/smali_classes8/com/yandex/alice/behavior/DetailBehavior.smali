.class public Lcom/yandex/alice/behavior/DetailBehavior;
.super Lcom/yandex/alice/behavior/ForwardBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/alice/behavior/ForwardBehavior<",
        "Lcom/yandex/alicekit/core/slideup/SlidingBehavior;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/alice/behavior/b;

.field private d:Landroidx/customview/widget/i;

.field private e:Landroid/view/View;

.field private f:F

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/behavior/b;Lcom/yandex/alicekit/core/slideup/SlidingBehavior;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/alice/behavior/ForwardBehavior;-><init>(Lcom/yandex/alicekit/core/slideup/SlidingBehavior;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/yandex/alice/behavior/DetailBehavior;->i:I

    iput p2, p0, Lcom/yandex/alice/behavior/DetailBehavior;->j:I

    iput-object p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->c:Lcom/yandex/alice/behavior/b;

    return-void
.end method

.method public static synthetic E(Lcom/yandex/alice/behavior/DetailBehavior;)Landroidx/customview/widget/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    return-object p0
.end method

.method public static synthetic F(Lcom/yandex/alice/behavior/DetailBehavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->j:I

    return p0
.end method

.method public static synthetic G(Lcom/yandex/alice/behavior/DetailBehavior;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->j:I

    return-void
.end method

.method public static synthetic H(Lcom/yandex/alice/behavior/DetailBehavior;)Lcom/yandex/alice/behavior/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->c:Lcom/yandex/alice/behavior/b;

    return-object p0
.end method

.method public static synthetic I(Lcom/yandex/alice/behavior/DetailBehavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->i:I

    return p0
.end method

.method public static synthetic J(Lcom/yandex/alice/behavior/DetailBehavior;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->i:I

    return-void
.end method

.method public static K(Landroid/view/View;FF)Z
    .locals 7

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v4, v4

    cmpl-float v6, p1, v4

    if-ltz v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_0

    int-to-float v5, v5

    cmpl-float v6, p2, v5

    if-ltz v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_0

    sub-float v4, p1, v4

    sub-float v5, p2, v5

    invoke-static {v3, v4, v5}, Lcom/yandex/alice/behavior/DetailBehavior;->K(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    return p4

    :cond_1
    const/4 p1, 0x2

    if-ne p5, p1, :cond_3

    iget-object p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/customview/widget/i;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    :cond_2
    return v1

    :cond_3
    if-eqz p6, :cond_4

    return v1

    :cond_4
    and-int/lit8 p1, p5, 0x1

    if-nez p1, :cond_5

    return v1

    :cond_5
    if-ne p2, p3, :cond_6

    move v1, p4

    :cond_6
    return v1
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/customview/widget/i;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v2, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    check-cast v2, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {v2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/customview/widget/i;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    :cond_2
    return v0

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/yandex/alice/behavior/DetailBehavior;->h:Z

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/yandex/alice/behavior/DetailBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroidx/customview/widget/i;

    move-result-object v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {v2, p3}, Landroidx/customview/widget/i;->t(Landroid/view/MotionEvent;)V

    if-nez v0, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroidx/customview/widget/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/alice/behavior/a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/alice/behavior/a;-><init>(Lcom/yandex/alice/behavior/DetailBehavior;Landroid/view/View;)V

    new-instance v0, Landroidx/customview/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Landroidx/customview/widget/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/h;)V

    iput-object v0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/i;->B(F)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    return-object p1
.end method

.method public final M(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lru/yandex/searchplugin/dialog/b0;->dialog_start_swipe_area:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->l:I

    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    invoke-super {p0}, Lcom/yandex/alice/behavior/ForwardBehavior;->n()V

    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/yandex/alice/behavior/DetailBehavior;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    iput-boolean v1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->h:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Lcom/yandex/alice/behavior/DetailBehavior;->o:Z

    :cond_1
    return v1

    :cond_2
    iget-boolean v3, p0, Lcom/yandex/alice/behavior/DetailBehavior;->o:Z

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iput-boolean v1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->o:Z

    iget-object v3, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/customview/widget/i;->a()V

    iput-object v5, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    :cond_4
    return v4

    :cond_5
    iget-object v3, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    check-cast v3, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {v3}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/customview/widget/i;->a()V

    iput-object v5, p0, Lcom/yandex/alice/behavior/DetailBehavior;->d:Landroidx/customview/widget/i;

    :cond_6
    return v1

    :cond_7
    invoke-static {p2, v0, v2}, Lcom/yandex/alice/behavior/DetailBehavior;->K(Landroid/view/View;FF)Z

    move-result p2

    if-eqz p2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/yandex/alice/behavior/DetailBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroidx/customview/widget/i;

    move-result-object p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_c

    const/4 v3, 0x2

    if-eq p2, v3, :cond_a

    goto :goto_1

    :cond_a
    iget p2, p0, Lcom/yandex/alice/behavior/DetailBehavior;->f:F

    sub-float p2, v0, p2

    iget v3, p0, Lcom/yandex/alice/behavior/DetailBehavior;->g:F

    sub-float v3, v2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_b

    goto :goto_0

    :cond_b
    move v4, v1

    :goto_0
    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-lez p2, :cond_d

    if-eqz v4, :cond_d

    iget p2, p0, Lcom/yandex/alice/behavior/DetailBehavior;->m:I

    iget v3, p0, Lcom/yandex/alice/behavior/DetailBehavior;->l:I

    if-ge p2, v3, :cond_d

    invoke-virtual {p1, p3}, Landroidx/customview/widget/i;->D(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->h:Z

    return p1

    :cond_c
    float-to-int p2, v0

    iput p2, p0, Lcom/yandex/alice/behavior/DetailBehavior;->m:I

    :goto_1
    iput-boolean v1, p0, Lcom/yandex/alice/behavior/DetailBehavior;->h:Z

    invoke-virtual {p1, p3}, Landroidx/customview/widget/i;->D(Landroid/view/MotionEvent;)Z

    :cond_d
    iput v0, p0, Lcom/yandex/alice/behavior/DetailBehavior;->f:F

    iput v2, p0, Lcom/yandex/alice/behavior/DetailBehavior;->g:F

    return v1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    iput-object p2, p0, Lcom/yandex/alice/behavior/DetailBehavior;->e:Landroid/view/View;

    iget p3, p0, Lcom/yandex/alice/behavior/DetailBehavior;->i:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    return p1
.end method
