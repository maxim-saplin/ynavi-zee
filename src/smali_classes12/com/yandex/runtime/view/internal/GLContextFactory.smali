.class public Lcom/yandex/runtime/view/internal/GLContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_CONTEXT_FLAGS_KHR:I = 0x30fc

.field private static final EGL_CONTEXT_OPENGL_DEBUG_BIT_KHR:I = 0x1


# instance fields
.field private final debugEnabled:Z

.field private final glVersionProvider:Lcom/yandex/runtime/view/internal/GLVersionProvider;


# direct methods
.method public constructor <init>(ZLcom/yandex/runtime/view/internal/GLVersionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->debugEnabled:Z

    iput-object p2, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->glVersionProvider:Lcom/yandex/runtime/view/internal/GLVersionProvider;

    return-void
.end method

.method private attributes(IZ)[I
    .locals 6

    const/16 v0, 0x3038

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x3098

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    new-array p2, p2, [I

    aput v3, p2, v4

    aput p1, p2, v5

    const/16 p1, 0x30fc

    aput p1, p2, v2

    aput v5, p2, v1

    const/4 p1, 0x4

    aput v0, p2, p1

    goto :goto_0

    :cond_0
    new-array p2, v1, [I

    aput v3, p2, v4

    aput p1, p2, v5

    aput v0, p2, v2

    :goto_0
    return-object p2
.end method

.method private tryCreateContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->glVersionProvider:Lcom/yandex/runtime/view/internal/GLVersionProvider;

    invoke-interface {v0}, Lcom/yandex/runtime/view/internal/GLVersionProvider;->getDepthBits()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating OpenGl ES context version 3, depth bits "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/logging/Logger;->info(Ljava/lang/String;)V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p4}, Lcom/yandex/runtime/view/internal/GLContextFactory;->attributes(IZ)[I

    move-result-object p4

    invoke-interface {p1, p2, p3, v0, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->debugEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Trying to create debug gl context"

    invoke-static {v0}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/yandex/runtime/view/internal/GLContextFactory;->tryCreateContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create debug gl context; Got EGL error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/yandex/runtime/view/internal/GLContextFactory;->tryCreateContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, p3, :cond_5

    :cond_4
    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {p1, p2, p3, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    new-array p1, v1, [I

    const p2, 0x821c

    invoke-static {p2, p1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget p1, p1, v2

    iget-object p2, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->glVersionProvider:Lcom/yandex/runtime/view/internal/GLVersionProvider;

    invoke-interface {p2}, Lcom/yandex/runtime/view/internal/GLVersionProvider;->getDepthBits()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Created OpenGl ES context version 3."

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/runtime/logging/Logger;->info(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/runtime/graphics/GLContextVersionBinding;->setDepthBits(I)V

    return-object v0

    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "eglCreateContext() failed; Got EGL error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "eglDestroyContext() failed; Got EGL error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
