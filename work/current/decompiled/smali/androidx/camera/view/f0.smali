.class public final Landroidx/camera/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic b:Landroidx/camera/view/g0;


# direct methods
.method public constructor <init>(Landroidx/camera/view/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/f0;->b:Landroidx/camera/view/g0;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceTexture available. Size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/view/f0;->b:Landroidx/camera/view/g0;

    iput-object p1, p2, Landroidx/camera/view/g0;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p2, Landroidx/camera/view/g0;->g:Lcom/google/common/util/concurrent/r;

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface invalidated "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/view/f0;->b:Landroidx/camera/view/g0;

    iget-object p2, p2, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/view/f0;->b:Landroidx/camera/view/g0;

    iget-object p1, p1, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    invoke-virtual {p1}, Landroidx/camera/core/q2;->d()Landroidx/camera/core/impl/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/g0;->j()V

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/f0;->b:Landroidx/camera/view/g0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/view/g0;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Landroidx/camera/view/g0;->g:Lcom/google/common/util/concurrent/r;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/view/e0;

    invoke-direct {v2, p0, p1}, Landroidx/camera/view/e0;-><init>(Landroidx/camera/view/f0;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v0, Landroidx/camera/view/g0;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v3, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/view/f0;->b:Landroidx/camera/view/g0;

    iput-object p1, v0, Landroidx/camera/view/g0;->j:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to be destroyed"

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceTexture size changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureViewImpl"

    invoke-static {p2, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/f0;->b:Landroidx/camera/view/g0;

    iget-object p1, p1, Landroidx/camera/view/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/f0;->b:Landroidx/camera/view/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/camera/view/f0;->b:Landroidx/camera/view/g0;

    iget-object p1, p1, Landroidx/camera/view/g0;->n:Ljava/util/concurrent/Executor;

    return-void
.end method
