.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView$Corner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001*B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR*\u0010)\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "F",
        "lastX",
        "c",
        "lastY",
        "d",
        "initialX",
        "e",
        "initialY",
        "f",
        "initialTouchX",
        "g",
        "initialTouchY",
        "",
        "h",
        "Z",
        "isMoving",
        "i",
        "I",
        "CLICK_THRESHOLD",
        "j",
        "CORNER_MARGIN",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "getOnFloatingViewClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFloatingViewClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onFloatingViewClick",
        "Corner",
        "simulation-panel-android_release"
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
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private final i:I

.field private final j:I

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->i:I

    const/16 p1, 0x14

    .line 6
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->j:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnFloatingViewClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->f:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->g:F

    sub-float/2addr p1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    :cond_1
    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->h:Z

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->d:F

    add-float/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setX(F)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->e:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {p1, v3, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->h:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->performClick()Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v4

    cmpg-float p1, p1, v3

    if-gez p1, :cond_9

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->j:I

    int-to-float p1, p1

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->j:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    :goto_1
    int-to-float v3, v5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->j:I

    int-to-float v0, v0

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->j:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    return v1

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return v1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setOnFloatingViewClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/debug_overlay/DebugOverlayDraggableView;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method
