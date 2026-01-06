.class public final Landroidx/camera/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private b:Landroid/util/Size;

.field private c:Landroidx/camera/core/q2;

.field private d:Landroidx/camera/core/q2;

.field private e:Landroidx/camera/view/o;

.field private f:Landroid/util/Size;

.field private g:Z

.field private h:Z

.field final synthetic i:Landroidx/camera/view/b0;


# direct methods
.method public constructor <init>(Landroidx/camera/view/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/a0;->i:Landroidx/camera/view/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/a0;->g:Z

    iput-boolean p1, p0, Landroidx/camera/view/a0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request canceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    invoke-virtual {v0}, Landroidx/camera/core/q2;->l()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/q2;Landroidx/camera/view/k;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/view/a0;->a()V

    iget-boolean v0, p0, Landroidx/camera/view/a0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/camera/view/a0;->h:Z

    invoke-virtual {p1}, Landroidx/camera/core/q2;->g()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    iput-object p2, p0, Landroidx/camera/view/a0;->e:Landroidx/camera/view/o;

    invoke-virtual {p1}, Landroidx/camera/core/q2;->f()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a0;->b:Landroid/util/Size;

    iput-boolean v1, p0, Landroidx/camera/view/a0;->g:Z

    invoke-virtual {p0}, Landroidx/camera/view/a0;->c()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "SurfaceViewImpl"

    const-string v0, "Wait for new Surface creation."

    invoke-static {p2, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/view/a0;->i:Landroidx/camera/view/b0;

    iget-object p2, p2, Landroidx/camera/view/b0;->e:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/view/a0;->i:Landroidx/camera/view/b0;

    iget-object v0, v0, Landroidx/camera/view/b0;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/view/a0;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/view/a0;->b:Landroid/util/Size;

    iget-object v2, p0, Landroidx/camera/view/a0;->f:Landroid/util/Size;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v1, v2}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/a0;->e:Landroidx/camera/view/o;

    iget-object v2, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/view/a0;->i:Landroidx/camera/view/b0;

    iget-object v3, v3, Landroidx/camera/view/b0;->e:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/view/z;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Landroidx/camera/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3, v4}, Landroidx/camera/core/q2;->i(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/a0;->g:Z

    iget-object v1, p0, Landroidx/camera/view/a0;->i:Landroidx/camera/view/b0;

    invoke-virtual {v1}, Landroidx/camera/view/p;->f()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface changed. Size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Landroidx/camera/view/a0;->f:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/a0;->c()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/camera/view/a0;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/view/a0;->d:Landroidx/camera/core/q2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/q2;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a0;->d:Landroidx/camera/core/q2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/a0;->h:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "Surface destroyed."

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/camera/view/a0;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Surface closed "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    invoke-virtual {p1}, Landroidx/camera/core/q2;->d()Landroidx/camera/core/impl/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/a0;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/a0;->h:Z

    iget-object p1, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/view/a0;->d:Landroidx/camera/core/q2;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/a0;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a0;->c:Landroidx/camera/core/q2;

    iput-object p1, p0, Landroidx/camera/view/a0;->e:Landroidx/camera/view/o;

    iput-object p1, p0, Landroidx/camera/view/a0;->f:Landroid/util/Size;

    iput-object p1, p0, Landroidx/camera/view/a0;->b:Landroid/util/Size;

    return-void
.end method
