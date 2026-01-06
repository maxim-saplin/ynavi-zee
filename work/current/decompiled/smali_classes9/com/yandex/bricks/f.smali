.class public abstract Lcom/yandex/bricks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/yandex/bricks/u;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/bricks/i;

.field private final d:Z

.field private e:Lcom/yandex/bricks/c0;

.field private f:Lcom/yandex/bricks/v;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bricks/i;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/bricks/f;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    iput-boolean p2, p0, Lcom/yandex/bricks/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/bricks/f;->j:Z

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/yandex/bricks/f;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {p1}, Lcom/yandex/bricks/i;->t()V

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/bricks/f;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {p1}, Lcom/yandex/bricks/i;->B()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/yandex/bricks/f;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {p1}, Lcom/yandex/bricks/i;->j()V

    :cond_4
    iget-boolean p1, p0, Lcom/yandex/bricks/f;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {p1}, Lcom/yandex/bricks/i;->s()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bricks/f;->g:Z

    iget-object v0, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {v0}, Lcom/yandex/bricks/i;->v()V

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {v0}, Lcom/yandex/bricks/i;->t()V

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/bricks/f;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {v0}, Lcom/yandex/bricks/i;->B()V

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->g:Z

    return v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/bricks/f;->i:Z

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/bricks/f;->j:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {p1}, Lcom/yandex/bricks/i;->B()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {p1}, Lcom/yandex/bricks/i;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/bricks/f;->h:Z

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/bricks/f;->j:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {v0}, Lcom/yandex/bricks/i;->t()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {v0}, Lcom/yandex/bricks/i;->s()V

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/bricks/f;->h:Z

    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/bricks/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {v0, p1}, Lcom/yandex/bricks/i;->L(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/f;->e:Lcom/yandex/bricks/c0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/yandex/bricks/z;->bricks_window_events_hook_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bricks/c0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/bricks/c0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->k(Landroid/app/Activity;)Lcom/yandex/bricks/c0;

    move-result-object v0

    sget v1, Lcom/yandex/bricks/z;->bricks_window_events_hook_view:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/yandex/bricks/f;->e:Lcom/yandex/bricks/c0;

    invoke-virtual {v0, p0}, Lcom/yandex/bricks/c0;->a(Lcom/yandex/bricks/f;)V

    iget-object v0, p0, Lcom/yandex/bricks/f;->e:Lcom/yandex/bricks/c0;

    invoke-virtual {v0}, Lcom/yandex/bricks/c0;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/bricks/f;->h:Z

    iget-object v0, p0, Lcom/yandex/bricks/f;->e:Lcom/yandex/bricks/c0;

    invoke-virtual {v0}, Lcom/yandex/bricks/c0;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/bricks/f;->i:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/yandex/bricks/v;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bricks/v;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/yandex/bricks/f;->f:Lcom/yandex/bricks/v;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/yandex/bricks/v;->d(Lcom/yandex/bricks/u;)V

    iget-object p1, p0, Lcom/yandex/bricks/f;->f:Lcom/yandex/bricks/v;

    invoke-interface {p1}, Lcom/yandex/bricks/v;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/bricks/f;->j:Z

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bricks/f;->j:Z

    :goto_3
    iget-boolean p1, p0, Lcom/yandex/bricks/f;->d:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bricks/f;->b()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/yandex/bricks/f;->b:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bricks/f;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bricks/f;->e:Lcom/yandex/bricks/c0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/bricks/f;->g:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/yandex/bricks/f;->j:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/bricks/f;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {p1}, Lcom/yandex/bricks/i;->j()V

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/bricks/f;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {p1}, Lcom/yandex/bricks/i;->s()V

    :cond_2
    iput-boolean v1, p0, Lcom/yandex/bricks/f;->i:Z

    iput-boolean v1, p0, Lcom/yandex/bricks/f;->h:Z

    :cond_3
    iget-object p1, p0, Lcom/yandex/bricks/f;->f:Lcom/yandex/bricks/v;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/yandex/bricks/v;->e(Lcom/yandex/bricks/u;)V

    iput-object v0, p0, Lcom/yandex/bricks/f;->f:Lcom/yandex/bricks/v;

    :cond_4
    iget-boolean p1, p0, Lcom/yandex/bricks/f;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bricks/f;->c:Lcom/yandex/bricks/i;

    invoke-interface {p1}, Lcom/yandex/bricks/i;->x()V

    iput-boolean v1, p0, Lcom/yandex/bricks/f;->g:Z

    :cond_5
    iget-object p1, p0, Lcom/yandex/bricks/f;->e:Lcom/yandex/bricks/c0;

    invoke-virtual {p1, p0}, Lcom/yandex/bricks/c0;->i(Lcom/yandex/bricks/f;)V

    iput-object v0, p0, Lcom/yandex/bricks/f;->e:Lcom/yandex/bricks/c0;

    return-void
.end method
