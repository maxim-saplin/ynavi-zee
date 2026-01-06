.class public Lcom/yandex/messaging/activity/n0;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# instance fields
.field private H:Z

.field private I:Lcom/yandex/messaging/analytics/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/activity/n0;->H:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/activity/n0;->I:Lcom/yandex/messaging/analytics/g;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_0
    check-cast v0, Lcom/yandex/messaging/analytics/b0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/analytics/b0;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getTapReporter()Lcom/yandex/messaging/analytics/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/n0;->I:Lcom/yandex/messaging/analytics/g;

    return-object v0
.end method

.method public final getTouchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/activity/n0;->H:Z

    return v0
.end method

.method public final setTapReporter(Lcom/yandex/messaging/analytics/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/n0;->I:Lcom/yandex/messaging/analytics/g;

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/activity/n0;->H:Z

    return-void
.end method
