.class public final Lcom/yandex/alicekit/core/views/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/yandex/alicekit/core/views/d;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/views/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/e;->b:Lcom/yandex/alicekit/core/views/d;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/e;->b:Lcom/yandex/alicekit/core/views/d;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/views/d;->c()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/e;->d()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/alicekit/core/views/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/e;->b:Lcom/yandex/alicekit/core/views/d;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/e;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/views/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/e;->b:Lcom/yandex/alicekit/core/views/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    iget-boolean v3, p0, Lcom/yandex/alicekit/core/views/e;->c:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    iget-boolean v3, p0, Lcom/yandex/alicekit/core/views/e;->c:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_2
    :goto_1
    return-void
.end method
