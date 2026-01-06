.class public final synthetic Landroidx/camera/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/p2;
.implements Landroidx/camera/view/o;
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/l;Landroidx/camera/view/f;Landroidx/camera/core/impl/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/camera/view/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/l;

    iget-object v0, v0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v1, v0}, Landroidx/camera/view/f;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Landroidx/camera/view/f;->e:Lcom/google/common/util/concurrent/r;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Landroidx/camera/view/f;->e:Lcom/google/common/util/concurrent/r;

    :cond_2
    iget-object v0, p0, Landroidx/camera/view/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/c0;

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->G()Landroidx/camera/core/impl/v1;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v1;->b(Landroidx/camera/core/impl/u1;)V

    return-void
.end method

.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/view/e;

    iget-object v2, p0, Landroidx/camera/view/k;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/s;

    invoke-direct {v1, v0, p1, v2}, Landroidx/camera/view/e;-><init>(Landroidx/camera/view/f;Landroidx/concurrent/futures/i;Landroidx/camera/core/s;)V

    iget-object p1, p0, Landroidx/camera/view/k;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v2, Landroidx/camera/core/impl/b0;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Landroidx/camera/core/impl/b0;->g(Landroidx/camera/core/impl/utils/executor/a;Landroidx/camera/view/e;)V

    const-string p1, "waitForCaptureResult"

    return-object p1
.end method

.method public d(Landroidx/camera/core/o2;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/view/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview transformation info updated. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewView"

    invoke-static {v2, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/k;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/c0;

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/s;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v4, v4, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/h;

    iget-object v5, p0, Landroidx/camera/view/k;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/q2;

    invoke-virtual {v5}, Landroidx/camera/core/q2;->f()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v1}, Landroidx/camera/view/h;->m(Landroidx/camera/core/o2;Landroid/util/Size;Z)V

    invoke-virtual {p1}, Landroidx/camera/core/o2;->d()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v1, p1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/p;

    if-eqz v1, :cond_1

    instance-of v1, v1, Landroidx/camera/view/b0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p1, Landroidx/camera/view/PreviewView;->f:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iput-boolean v3, p1, Landroidx/camera/view/PreviewView;->f:Z

    :goto_2
    iget-object p1, v0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->a()V

    return-void
.end method
