.class public Lcom/lightside/slab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final b:Lcom/lightside/slab/n;

.field private final c:Z

.field private final d:Landroid/os/Handler;

.field private e:Lcom/lightside/slab/x;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/lightside/slab/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    iput-boolean p2, p0, Lcom/lightside/slab/j;->c:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lightside/slab/j;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/j;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/lightside/slab/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightside/slab/j;->f:Z

    iget-object v0, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-interface {v0}, Lcom/lightside/slab/n;->c()V

    iget-boolean v0, p0, Lcom/lightside/slab/j;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lightside/slab/j;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-interface {v0}, Lcom/lightside/slab/n;->onStart()V

    :cond_1
    iget-boolean v0, p0, Lcom/lightside/slab/j;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-interface {v0}, Lcom/lightside/slab/n;->onResume()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lightside/slab/j;->f:Z

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/lightside/slab/j;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/lightside/slab/j;->h:Z

    iget-boolean v0, p0, Lcom/lightside/slab/j;->f:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lightside/slab/j;->i:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-interface {p1}, Lcom/lightside/slab/n;->onResume()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-interface {p1}, Lcom/lightside/slab/n;->onPause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/lightside/slab/j;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/lightside/slab/j;->g:Z

    iget-boolean v0, p0, Lcom/lightside/slab/j;->f:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lightside/slab/j;->i:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-interface {v0}, Lcom/lightside/slab/n;->onStart()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-interface {v0}, Lcom/lightside/slab/n;->onStop()V

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/lightside/slab/j;->g:Z

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    iget-boolean p1, p0, Lcom/lightside/slab/j;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lightside/slab/j;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lightside/slab/j;->e:Lcom/lightside/slab/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lightside/slab/m;->a:Lcom/lightside/slab/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/passport/lightside/slab/a;->slab_window_events_hook_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/lightside/slab/x;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lightside/slab/x;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lightside/slab/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yandex/passport/lightside/slab/a;->slab_window_events_hook_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lightside/slab/x;

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/lightside/slab/x;

    invoke-direct {v1, v0}, Lcom/lightside/slab/x;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/yandex/passport/lightside/slab/a;->slab_window_events_hook_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :goto_1
    sget v1, Lcom/yandex/passport/lightside/slab/a;->slab_window_events_hook_view:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, p0}, Lcom/lightside/slab/x;->a(Lcom/lightside/slab/j;)V

    invoke-virtual {v0}, Lcom/lightside/slab/x;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lightside/slab/j;->g:Z

    invoke-virtual {v0}, Lcom/lightside/slab/x;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lightside/slab/j;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lightside/slab/j;->i:Z

    iput-object v0, p0, Lcom/lightside/slab/j;->e:Lcom/lightside/slab/x;

    iget-boolean p1, p0, Lcom/lightside/slab/j;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lightside/slab/j;->a()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/lightside/slab/j;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lightside/slab/j;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lightside/slab/j;->e:Lcom/lightside/slab/x;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/lightside/slab/j;->f:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/lightside/slab/j;->i:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lightside/slab/j;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-interface {p1}, Lcom/lightside/slab/n;->onPause()V

    :cond_1
    iget-boolean p1, p0, Lcom/lightside/slab/j;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-interface {p1}, Lcom/lightside/slab/n;->onStop()V

    :cond_2
    iput-boolean v1, p0, Lcom/lightside/slab/j;->h:Z

    iput-boolean v1, p0, Lcom/lightside/slab/j;->g:Z

    :cond_3
    iget-boolean p1, p0, Lcom/lightside/slab/j;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lightside/slab/j;->b:Lcom/lightside/slab/n;

    invoke-interface {p1}, Lcom/lightside/slab/n;->b()V

    iput-boolean v1, p0, Lcom/lightside/slab/j;->f:Z

    :cond_4
    iget-object p1, p0, Lcom/lightside/slab/j;->e:Lcom/lightside/slab/x;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/lightside/slab/x;->g(Lcom/lightside/slab/j;)V

    :cond_5
    iput-object v0, p0, Lcom/lightside/slab/j;->e:Lcom/lightside/slab/x;

    return-void
.end method
