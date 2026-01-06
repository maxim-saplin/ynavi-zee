.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;
.super Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;
.source "SourceFile"


# instance fields
.field private V1:Z

.field private final X1:Landroid/graphics/Path;

.field private final p2:Landroid/graphics/Path;

.field private v2:Z

.field private final x2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->V1:Z

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->X1:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->p2:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcd2/a;->order_card_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->x2:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->v2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->p2:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->X1:Landroid/graphics/Path;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->X1:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    sub-int v2, p5, p3

    if-eqz p1, :cond_0

    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->p2:Landroid/graphics/Path;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->d()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->X1:Landroid/graphics/Path;

    iget v4, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->x2:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v14, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    int-to-float v15, v7

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->d()I

    move-result v7

    div-int/lit8 v13, v7, 0x2

    int-to-float v5, v5

    div-float v12, v4, v5

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float v7, v4, v14

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v11, v12

    neg-float v10, v4

    const/4 v9, 0x0

    move-object v7, v3

    move v8, v11

    move/from16 p1, v10

    move/from16 v16, v11

    move v11, v12

    move/from16 v17, v12

    move/from16 v12, p1

    move v6, v13

    move v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    move/from16 v13, p1

    invoke-virtual {v3, v13, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    int-to-float v2, v2

    mul-float/2addr v5, v4

    sub-float/2addr v2, v5

    int-to-float v6, v6

    sub-float/2addr v2, v6

    sub-float/2addr v2, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    const/4 v8, 0x0

    move/from16 v9, v17

    move/from16 v10, v17

    move v11, v4

    move v12, v4

    move v6, v13

    move v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    int-to-float v0, v0

    sub-float/2addr v0, v14

    sub-float/2addr v0, v15

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    const/4 v9, 0x0

    move/from16 v8, v17

    move v10, v4

    move/from16 v11, v16

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    const/4 v8, 0x0

    move/from16 v9, v16

    move/from16 v10, v16

    move v11, v6

    move v12, v6

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    nop

    instance-of v3, v0, Lkotlin/Result$Failure;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->v2:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->V1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->V1:Z

    return-void
.end method
