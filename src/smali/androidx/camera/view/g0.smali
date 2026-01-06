.class public final Landroidx/camera/view/g0;
.super Landroidx/camera/view/p;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "TextureViewImpl"


# instance fields
.field e:Landroid/view/TextureView;

.field f:Landroid/graphics/SurfaceTexture;

.field g:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field h:Landroidx/camera/core/q2;

.field i:Z

.field j:Landroid/graphics/SurfaceTexture;

.field k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/i;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroidx/camera/view/o;

.field m:Landroidx/camera/view/n;

.field n:Ljava/util/concurrent/Executor;


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/view/g0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/g0;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/g0;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/g0;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/g0;->i:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/g0;->i:Z

    return-void
.end method

.method public final g(Landroidx/camera/core/q2;Landroidx/camera/view/k;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/camera/core/q2;->f()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/p;->a:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/view/g0;->l:Landroidx/camera/view/o;

    iget-object p2, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/camera/view/p;->a:Landroid/util/Size;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/view/TextureView;

    iget-object v0, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Landroidx/camera/view/p;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/p;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    new-instance v0, Landroidx/camera/view/f0;

    invoke-direct {v0, p0}, Landroidx/camera/view/f0;-><init>(Landroidx/camera/view/g0;)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/q2;->l()V

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    iget-object p2, p0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/camera/view/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/view/j;-><init>(Ljava/lang/Object;Landroidx/camera/core/q2;I)V

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/q2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/view/g0;->j()V

    return-void
.end method

.method public final i()Lcom/google/common/util/concurrent/r;
    .locals 1

    new-instance v0, Landroidx/camera/view/c;

    invoke-direct {v0, p0}, Landroidx/camera/view/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/p;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/view/g0;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/view/p;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/view/g0;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    new-instance v2, Landroidx/camera/view/c0;

    invoke-direct {v2, p0, v0}, Landroidx/camera/view/c0;-><init>(Landroidx/camera/view/g0;Landroid/view/Surface;)V

    invoke-static {v2}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/view/g0;->g:Lcom/google/common/util/concurrent/r;

    new-instance v3, Landroidx/camera/view/d0;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/camera/view/d0;-><init>(Landroidx/camera/view/g0;Landroid/view/Surface;Landroidx/concurrent/futures/l;Landroidx/camera/core/q2;)V

    iget-object v0, p0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/concurrent/futures/l;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/view/p;->f()V

    :cond_1
    :goto_0
    return-void
.end method
