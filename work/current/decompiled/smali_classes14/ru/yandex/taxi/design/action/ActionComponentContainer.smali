.class public Lru/yandex/taxi/design/action/ActionComponentContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final c:I = 0xbb8


# instance fields
.field private b:Lru/yandex/taxi/widget/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/taxi/design/action/ActionComponentContainer;->b:Lru/yandex/taxi/widget/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/taxi/widget/s;->p()V

    iget-object v0, p0, Lru/yandex/taxi/design/action/ActionComponentContainer;->b:Lru/yandex/taxi/widget/s;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lru/yandex/taxi/design/action/ActionComponentContainer;->b:Lru/yandex/taxi/widget/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lru/yandex/taxi/widget/s;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setProgressAnimation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/taxi/widget/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/taxi/widget/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/yandex/taxi/design/action/ActionComponentContainer;->b:Lru/yandex/taxi/widget/s;

    iget-object p1, p1, Lru/yandex/taxi/widget/s;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/taxi/design/action/ActionComponentContainer;->b:Lru/yandex/taxi/widget/s;

    :goto_0
    return-void
.end method
