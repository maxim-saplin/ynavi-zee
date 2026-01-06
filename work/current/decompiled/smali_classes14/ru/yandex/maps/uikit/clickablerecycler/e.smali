.class public Lru/yandex/maps/uikit/clickablerecycler/e;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final X1:I = 0x8


# instance fields
.field private final D1:Lm31/h;

.field private final M1:I

.field private final V1:J

.field private v1:Z

.field private final x1:Lm31/h;

.field private final y1:Lm31/h;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/clickablerecycler/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/clickablerecycler/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lru/yandex/maps/uikit/clickablerecycler/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/maps/uikit/clickablerecycler/a;-><init>(Lru/yandex/maps/uikit/clickablerecycler/e;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->x1:Lm31/h;

    .line 5
    new-instance p2, Lru/yandex/maps/uikit/clickablerecycler/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/maps/uikit/clickablerecycler/a;-><init>(Lru/yandex/maps/uikit/clickablerecycler/e;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->y1:Lm31/h;

    .line 6
    new-instance p2, Lru/yandex/maps/uikit/clickablerecycler/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lru/yandex/maps/uikit/clickablerecycler/a;-><init>(Lru/yandex/maps/uikit/clickablerecycler/e;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->D1:Lm31/h;

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->M1:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->V1:J

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

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/maps/uikit/clickablerecycler/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCheckForTap()Lru/yandex/maps/uikit/clickablerecycler/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->x1:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/clickablerecycler/b;

    return-object v0
.end method

.method private final getPerformClick()Lru/yandex/maps/uikit/clickablerecycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->y1:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/clickablerecycler/c;

    return-object v0
.end method

.method private final getUnsetPressedState()Lru/yandex/maps/uikit/clickablerecycler/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->D1:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/clickablerecycler/d;

    return-object v0
.end method

.method public static final synthetic h1(Lru/yandex/maps/uikit/clickablerecycler/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->v1:Z

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_3

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    return v3

    :cond_3
    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_7

    const/4 p1, 0x2

    if-eq v2, p1, :cond_5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v5, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->v1:Z

    invoke-direct {p0}, Lru/yandex/maps/uikit/clickablerecycler/e;->getCheckForTap()Lru/yandex/maps/uikit/clickablerecycler/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget p1, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->M1:I

    int-to-float p1, p1

    neg-float v2, p1

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, p1

    cmpg-float p1, v1, v0

    if-gez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iput-boolean v5, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->v1:Z

    invoke-direct {p0}, Lru/yandex/maps/uikit/clickablerecycler/e;->getCheckForTap()Lru/yandex/maps/uikit/clickablerecycler/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_4

    :cond_7
    iget-boolean p1, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->v1:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p1

    goto :goto_2

    :cond_9
    move p1, v5

    :goto_2
    iget-boolean v2, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->v1:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    if-nez p1, :cond_b

    invoke-direct {p0}, Lru/yandex/maps/uikit/clickablerecycler/e;->getPerformClick()Lru/yandex/maps/uikit/clickablerecycler/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_b
    iget-boolean p1, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->v1:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lru/yandex/maps/uikit/clickablerecycler/e;->getUnsetPressedState()Lru/yandex/maps/uikit/clickablerecycler/d;

    move-result-object p1

    iget-wide v0, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->V1:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lru/yandex/maps/uikit/clickablerecycler/e;->getUnsetPressedState()Lru/yandex/maps/uikit/clickablerecycler/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Lru/yandex/maps/uikit/clickablerecycler/e;->getUnsetPressedState()Lru/yandex/maps/uikit/clickablerecycler/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/clickablerecycler/d;->run()V

    :cond_d
    :goto_3
    iput-boolean v5, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->v1:Z

    invoke-direct {p0}, Lru/yandex/maps/uikit/clickablerecycler/e;->getCheckForTap()Lru/yandex/maps/uikit/clickablerecycler/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_e
    iput-boolean v4, p0, Lru/yandex/maps/uikit/clickablerecycler/e;->v1:Z

    invoke-direct {p0}, Lru/yandex/maps/uikit/clickablerecycler/e;->getCheckForTap()Lru/yandex/maps/uikit/clickablerecycler/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/clickablerecycler/b;->a(F)V

    invoke-direct {p0}, Lru/yandex/maps/uikit/clickablerecycler/e;->getCheckForTap()Lru/yandex/maps/uikit/clickablerecycler/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/clickablerecycler/b;->b(F)V

    invoke-direct {p0}, Lru/yandex/maps/uikit/clickablerecycler/e;->getCheckForTap()Lru/yandex/maps/uikit/clickablerecycler/b;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_4
    return v4

    :cond_10
    return v5
.end method
