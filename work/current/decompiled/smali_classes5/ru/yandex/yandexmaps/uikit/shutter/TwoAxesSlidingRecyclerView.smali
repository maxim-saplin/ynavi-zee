.class public Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;
.super Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "M9",
        "F",
        "xDistance",
        "N9",
        "yDistance",
        "O9",
        "lastX",
        "P9",
        "lastY",
        "",
        "Q9",
        "Z",
        "hadViewUnderWhenGestureOccurred",
        "Landroid/graphics/Rect;",
        "R9",
        "Landroid/graphics/Rect;",
        "tmpRect",
        "shutter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private M9:F

.field private N9:F

.field private O9:F

.field private P9:F

.field private Q9:Z

.field private final R9:Landroid/graphics/Rect;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->R9:Landroid/graphics/Rect;

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

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->R9:Landroid/graphics/Rect;

    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->R9:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->Q9:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->M9:F

    iget v4, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->O9:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->M9:F

    iget v3, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->N9:F

    iget v4, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->P9:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->N9:F

    iput v0, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->O9:F

    iput v2, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->P9:F

    iget v0, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->M9:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    return v1

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->N9:F

    iput v0, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->M9:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->O9:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->P9:F

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->Q9:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
