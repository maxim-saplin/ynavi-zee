.class public Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/slidingpanel/g;


# instance fields
.field private D1:Lru/yandex/maps/uikit/slidingpanel/i;

.field private M1:Z

.field private final v1:Landroid/graphics/Rect;

.field private x1:Z

.field private y1:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->v1:Landroid/graphics/Rect;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->x1:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/e;->SlidingPanel:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lru/yandex/maps/uikit/slidingpanel/e;->SlidingPanel_ysp_outsideTouchable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->x1:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance p1, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;-><init>()V

    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method

.method public static synthetic h1(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)Lru/yandex/maps/uikit/slidingpanel/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->D1:Lru/yandex/maps/uikit/slidingpanel/i;

    return-object p0
.end method


# virtual methods
.method public final B(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/g;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/g;->B(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V

    return-void
.end method

.method public getAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/maps/uikit/slidingpanel/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/g;

    invoke-interface {v0}, Lru/yandex/maps/uikit/slidingpanel/g;->getAnchors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAnchor()Lru/yandex/maps/uikit/slidingpanel/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/g;

    invoke-interface {v0}, Lru/yandex/maps/uikit/slidingpanel/g;->getCurrentAnchor()Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lru/yandex/maps/uikit/slidingpanel/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/g;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/g;->l(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->v1:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->v1:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->v1:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v5

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iput-boolean v2, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->M1:Z

    :cond_3
    iget-boolean v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->x1:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->M1:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->x1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->M1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_3
    iget-boolean v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->M1:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->y1:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/g;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/g;->q(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V

    return-void
.end method

.method public setAnchors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/maps/uikit/slidingpanel/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/g;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/g;->setAnchors(Ljava/util/List;)V

    return-void
.end method

.method public setFillViewPort(Lru/yandex/maps/uikit/slidingpanel/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/g;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/g;->setFillViewPort(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/j3;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/maps/uikit/slidingpanel/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should only set instance of SlidingPanel as LayoutManager!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnOutsideClickListener(Lru/yandex/maps/uikit/slidingpanel/i;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->y1:Landroid/view/GestureDetector;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/uikit/slidingpanel/h;

    invoke-direct {v2, p0}, Lru/yandex/maps/uikit/slidingpanel/h;-><init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->y1:Landroid/view/GestureDetector;

    :goto_0
    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->D1:Lru/yandex/maps/uikit/slidingpanel/i;

    return-void
.end method

.method public setOutsideTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->x1:Z

    return-void
.end method

.method public final w(Lru/yandex/maps/uikit/slidingpanel/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/g;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/g;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void
.end method
