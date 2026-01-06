.class public final Landroidx/camera/core/processing/concurrent/c;
.super Landroidx/camera/core/processing/m;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String; = "DualOpenGlRenderer"


# instance fields
.field private o:I

.field private p:I

.field private final q:Landroidx/camera/core/j1;

.field private final r:Landroidx/camera/core/j1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/j1;Landroidx/camera/core/j1;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/processing/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    iput v0, p0, Landroidx/camera/core/processing/concurrent/c;->p:I

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/c;->q:Landroidx/camera/core/j1;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/c;->r:Landroidx/camera/core/j1;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/camera/core/d0;Ljava/util/Map;)Landroidx/camera/core/processing/util/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/camera/core/processing/m;->g(Landroidx/camera/core/d0;Ljava/util/Map;)Landroidx/camera/core/processing/util/b;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/processing/util/i;->k()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    invoke-static {}, Landroidx/camera/core/processing/util/i;->k()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/processing/concurrent/c;->p:I

    return-object p1
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/processing/m;->j()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    iput v0, p0, Landroidx/camera/core/processing/concurrent/c;->p:I

    return-void
.end method

.method public final r(Z)I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/camera/core/processing/util/i;->g(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, p0, Landroidx/camera/core/processing/m;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/i;->f(Ljava/lang/Thread;)V

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/camera/core/processing/concurrent/c;->p:I

    :goto_0
    return p1
.end method

.method public final s(JLandroid/view/Surface;Landroidx/camera/core/processing/y;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/processing/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/camera/core/processing/util/i;->g(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, p0, Landroidx/camera/core/processing/m;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/i;->f(Ljava/lang/Thread;)V

    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/m;->e(Landroid/view/Surface;)Landroidx/camera/core/processing/util/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/processing/util/i;->v:Landroidx/camera/core/processing/util/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/m;->b(Landroid/view/Surface;)Landroidx/camera/core/processing/util/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/m;->b:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/processing/m;->i:Landroid/view/Surface;

    if-eq p3, v1, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/k;->a()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/m;->h(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Landroidx/camera/core/processing/m;->i:Landroid/view/Surface;

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/c;->q:Landroidx/camera/core/j1;

    iget v7, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    move-object v2, p0

    move-object v3, v0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/processing/concurrent/c;->t(Landroidx/camera/core/processing/util/k;Landroidx/camera/core/processing/y;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/j1;I)V

    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/c;->r:Landroidx/camera/core/j1;

    iget v7, p0, Landroidx/camera/core/processing/concurrent/c;->p:I

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/processing/concurrent/c;->t(Landroidx/camera/core/processing/util/k;Landroidx/camera/core/processing/y;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/j1;I)V

    iget-object p4, p0, Landroidx/camera/core/processing/m;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/k;->a()Landroid/opengl/EGLSurface;

    move-result-object p5

    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/camera/core/processing/m;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/k;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DualOpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Landroidx/camera/core/processing/m;->l(Landroid/view/Surface;Z)V

    :cond_3
    return-void
.end method

.method public final t(Landroidx/camera/core/processing/util/k;Landroidx/camera/core/processing/y;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/j1;I)V
    .locals 9

    invoke-virtual {p0, p5}, Landroidx/camera/core/processing/m;->q(I)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/k;->c()I

    move-result p5

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/k;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/k;->c()I

    move-result p5

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/k;->b()I

    move-result v0

    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 p5, 0x10

    new-array v0, p5, [F

    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array p3, p5, [F

    invoke-virtual {p2, p3, v0}, Landroidx/camera/core/processing/y;->h([F[F)V

    iget-object p2, p0, Landroidx/camera/core/processing/m;->k:Landroidx/camera/core/processing/util/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/camera/core/processing/util/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/core/processing/util/h;

    invoke-virtual {v0, p3}, Landroidx/camera/core/processing/util/h;->f([F)V

    :cond_0
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/k;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroidx/camera/core/j1;->e()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/k;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Landroidx/camera/core/j1;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-direct {p3, v0, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/k;->c()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/k;->b()I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-array v5, p5, [F

    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v7, p5, [F

    invoke-static {v7, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array p1, p5, [F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p5, v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, p5, p3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p4}, Landroidx/camera/core/j1;->c()F

    move-result p3

    invoke-virtual {p4}, Landroidx/camera/core/j1;->e()F

    move-result p5

    div-float/2addr p3, p5

    invoke-virtual {p4}, Landroidx/camera/core/j1;->d()F

    move-result p5

    invoke-virtual {p4}, Landroidx/camera/core/j1;->b()F

    move-result v0

    div-float/2addr p5, v0

    const/4 v0, 0x0

    invoke-static {v7, v1, p3, p5, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/util/g;->d([F)V

    invoke-virtual {p4}, Landroidx/camera/core/j1;->a()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/util/g;->c(F)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p2, 0x1

    const/16 p3, 0x303

    const/16 p4, 0x302

    invoke-static {p4, p3, p2, p3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p2, "glDrawArrays"

    invoke-static {p2}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
