.class public final Landroidx/camera/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/s1;


# instance fields
.field final synthetic b:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/core/q2;)V
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/view/j;-><init>(Ljava/lang/Object;Landroidx/camera/core/q2;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/q2;->c()Landroidx/camera/core/impl/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/core/impl/b0;

    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/q;

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->L()Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/y;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/view/q;->e(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/k;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/q2;->j(Ljava/util/concurrent/Executor;Landroidx/camera/core/p2;)V

    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/p;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    instance-of v2, v2, Landroidx/camera/view/b0;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Landroidx/camera/core/q2;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Landroidx/camera/core/q2;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/view/g0;

    iget-object v3, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/h;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/p;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/h;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/camera/view/g0;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Landroidx/camera/view/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/camera/view/b0;

    iget-object v3, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/h;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/b0;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/h;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/p;

    :goto_1
    new-instance v1, Landroidx/camera/view/f;

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->g:Landroidx/lifecycle/r0;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/p;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/f;-><init>(Landroidx/camera/core/impl/b0;Landroidx/lifecycle/r0;Landroidx/camera/view/p;)V

    iget-object v2, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->G()Landroidx/camera/core/impl/v1;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/v1;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u1;)V

    iget-object v2, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/p;

    new-instance v3, Landroidx/camera/view/k;

    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/k;-><init>(Landroidx/camera/view/l;Landroidx/camera/view/f;Landroidx/camera/core/impl/c0;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/p;->g(Landroidx/camera/core/q2;Landroidx/camera/view/k;)V

    iget-object p1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/w;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/w;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
