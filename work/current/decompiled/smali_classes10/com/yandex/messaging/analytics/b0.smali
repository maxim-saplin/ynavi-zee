.class public final Lcom/yandex/messaging/analytics/b0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/analytics/g;


# instance fields
.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/yandex/messaging/analytics/a0;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/analytics/p;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yandex/messaging/analytics/b0;->b:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/b0;->c:Lcom/yandex/messaging/analytics/a0;

    iput-object p1, p0, Lcom/yandex/messaging/analytics/b0;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of p1, p0, Landroid/view/TextureView;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3, p1}, Lcom/yandex/messaging/analytics/b0;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    instance-of p1, p0, Landroidx/core/view/p0;

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    instance-of p1, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/b0;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/b0;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yandex/messaging/analytics/b0;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/analytics/b0;->c:Lcom/yandex/messaging/analytics/a0;

    check-cast v0, Lcom/yandex/messaging/analytics/p;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/analytics/p;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
