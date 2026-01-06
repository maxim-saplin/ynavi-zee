.class public final Lcom/google/android/gms/internal/ads/i70;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/g70;


# static fields
.field private static final C:[F


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private final b:Lcom/google/android/gms/internal/ads/h70;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:Landroid/graphics/SurfaceTexture;

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:I

.field private r:I

.field private s:I

.field private final t:Ljava/nio/FloatBuffer;

.field private final u:Ljava/util/concurrent/CountDownLatch;

.field private final v:Ljava/lang/Object;

.field private w:Ljavax/microedition/khronos/egl/EGL10;

.field private x:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private y:Ljavax/microedition/khronos/egl/EGLContext;

.field private z:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/i70;->C:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/i70;->C:[F

    array-length v1, v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->f:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->i:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/internal/ads/i70;->j:F

    new-instance v0, Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h70;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/h70;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/h70;->b(Lcom/google/android/gms/internal/ads/i70;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->u:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final i([F[F[F)V
    .locals 19

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v6, v3, v5

    const/4 v7, 0x2

    aget v8, p1, v7

    const/4 v9, 0x6

    aget v10, p2, v9

    mul-float v11, v8, v10

    add-float/2addr v1, v6

    add-float/2addr v1, v11

    aput v1, p0, v0

    aget v1, p1, v0

    aget v6, p2, v2

    mul-float/2addr v6, v1

    const/4 v11, 0x4

    aget v12, p2, v11

    mul-float/2addr v3, v12

    const/4 v13, 0x7

    aget v14, p2, v13

    mul-float v15, v8, v14

    add-float/2addr v6, v3

    add-float/2addr v6, v15

    aput v6, p0, v2

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v3, p1, v2

    const/4 v6, 0x5

    aget v15, p2, v6

    mul-float/2addr v3, v15

    const/16 v16, 0x8

    aget v17, p2, v16

    mul-float v8, v8, v17

    add-float/2addr v1, v3

    add-float/2addr v1, v8

    aput v1, p0, v7

    aget v1, p1, v4

    aget v0, p2, v0

    mul-float/2addr v1, v0

    aget v3, p1, v11

    mul-float/2addr v5, v3

    aget v8, p1, v6

    mul-float v18, v8, v10

    add-float/2addr v1, v5

    add-float v1, v1, v18

    aput v1, p0, v4

    aget v1, p1, v4

    aget v2, p2, v2

    mul-float v5, v1, v2

    mul-float/2addr v3, v12

    mul-float v12, v8, v14

    add-float/2addr v5, v3

    add-float/2addr v5, v12

    aput v5, p0, v11

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v5, p1, v11

    mul-float/2addr v5, v15

    mul-float v8, v8, v17

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    aput v1, p0, v6

    aget v1, p1, v9

    mul-float/2addr v1, v0

    aget v0, p1, v13

    aget v4, p2, v4

    mul-float/2addr v4, v0

    aget v5, p1, v16

    mul-float/2addr v10, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v10

    aput v1, p0, v9

    aget v1, p1, v9

    mul-float/2addr v2, v1

    aget v4, p2, v11

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    mul-float/2addr v14, v5

    add-float/2addr v14, v0

    aput v14, p0, v13

    mul-float/2addr v1, v3

    aget v0, p1, v13

    aget v2, p2, v6

    mul-float/2addr v0, v2

    mul-float v5, v5, v17

    add-float/2addr v1, v0

    add-float/2addr v1, v5

    aput v1, p0, v16

    return-void
.end method

.method public static final j([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    aput v1, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method public static final k([FF)V
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput v2, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    aput v2, p0, p1

    const/4 p1, 0x6

    aput v2, p0, p1

    const/4 p1, 0x7

    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "getShaderiv"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not compile shader "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->p:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->o:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/i70;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i70;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i70;->A:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/i70;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/i70;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->p:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i70;->B:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/i70;->n:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/i70;->m:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/i70;->k:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/i70;->k:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/i70;->l:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i70;->l:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/i70;->l:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/i70;->l:F

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i70;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->y:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->y:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/i70;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/i70;->s:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, 0x3038

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/i70;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v9, :cond_18

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v9

    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_1

    :cond_0
    :goto_0
    move v0, v3

    goto/16 :goto_2

    :cond_1
    new-array v10, v5, [I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v12, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    new-array v9, v4, [I

    new-array v10, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v12, 0xb

    new-array v14, v12, [I

    fill-array-data v14, :array_0

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v16, 0x1

    move-object v15, v10

    move-object/from16 v17, v9

    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    move-object v9, v11

    goto :goto_1

    :cond_4
    aget v9, v9, v3

    if-lez v9, :cond_3

    aget-object v9, v10, v3

    :goto_1
    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x3098

    filled-new-array {v10, v5, v0}, [I

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v10, v12, v9, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->y:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    if-ne v0, v13, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/i70;->p:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v10, v9, v12, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v9, :cond_7

    goto :goto_0

    :cond_7
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/i70;->y:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v9, v10, v0, v0, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/sn;->q1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/mn;->i()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v9, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_3
    const v10, 0x8b31

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/i70;->l(ILjava/lang/String;)I

    move-result v9

    if-nez v9, :cond_a

    :goto_4
    move v13, v3

    goto/16 :goto_6

    :cond_a
    sget-object v10, Lcom/google/android/gms/internal/ads/sn;->r1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/mn;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v10, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_5
    const v12, 0x8b30

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/i70;->l(ILjava/lang/String;)I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    const-string v12, "createProgram"

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v13

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    if-eqz v13, :cond_e

    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v9, "attachShader"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v9, "attachShader"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v9, "linkProgram"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    new-array v9, v4, [I

    const v10, 0x8b82

    invoke-static {v13, v10, v9, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v10, "getProgramiv"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    aget v9, v9, v3

    if-eq v9, v4, :cond_d

    const-string v9, "SphericalVideoRenderer"

    const-string v10, "Could not link program: "

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SphericalVideoRenderer"

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v9, "deleteProgram"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v13}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v9, "validateProgram"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    :cond_e
    :goto_6
    iput v13, v1, Lcom/google/android/gms/internal/ads/i70;->q:I

    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v9, "useProgram"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    iget v9, v1, Lcom/google/android/gms/internal/ads/i70;->q:I

    const-string v10, "aPosition"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/i70;->t:Ljava/nio/FloatBuffer;

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/4 v13, 0x3

    const/16 v16, 0xc

    move v12, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v10, "vertexAttribPointer"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v9, "enableVertexAttribArray"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    new-array v9, v4, [I

    invoke-static {v4, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v10, "genTextures"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    aget v9, v9, v3

    const v10, 0x8d65

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v12, "bindTextures"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    const/16 v12, 0x2800

    const/16 v13, 0x2601

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v12, "texParameteri"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    const/16 v12, 0x2801

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v12, "texParameteri"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    const/16 v12, 0x2802

    const v13, 0x812f

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v12, "texParameteri"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    const/16 v12, 0x2803

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v10, "texParameteri"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/i70;->q:I

    const-string v12, "uVMat"

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, v1, Lcom/google/android/gms/internal/ads/i70;->r:I

    const/16 v12, 0x9

    new-array v12, v12, [F

    fill-array-data v12, :array_1

    invoke-static {v10, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/i70;->q:I

    if-eqz v0, :cond_17

    if-nez v10, :cond_f

    goto/16 :goto_10

    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/h70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h70;->c()V

    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/i70;->A:Z

    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/i70;->B:Z

    if-eqz v0, :cond_10

    goto/16 :goto_e

    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/i70;->s:I

    if-lez v0, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/i70;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/i70;->s:I

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/h70;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/i70;->c:[F

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/h70;->e([F)Z

    move-result v0

    const v9, -0x4036f025

    const/4 v10, 0x5

    if-eqz v0, :cond_13

    iget v0, v1, Lcom/google/android/gms/internal/ads/i70;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->c:[F

    new-array v12, v6, [F

    fill-array-data v12, :array_2

    aget v13, v0, v3

    aget v14, v12, v3

    mul-float/2addr v13, v14

    aget v15, v0, v4

    aget v12, v12, v4

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    aget v13, v0, v5

    mul-float/2addr v13, v8

    add-float/2addr v13, v15

    aget v15, v0, v6

    mul-float/2addr v15, v14

    aget v16, v0, v2

    mul-float v16, v16, v12

    add-float v15, v15, v16

    aget v16, v0, v10

    mul-float v16, v16, v8

    add-float v16, v16, v15

    const/4 v15, 0x6

    aget v15, v0, v15

    mul-float/2addr v15, v14

    const/4 v14, 0x7

    aget v14, v0, v14

    mul-float/2addr v14, v12

    add-float/2addr v15, v14

    aget v0, v0, v7

    mul-float/2addr v0, v8

    add-float/2addr v0, v15

    new-array v12, v6, [F

    aput v13, v12, v3

    aput v16, v12, v4

    aput v0, v12, v5

    aget v0, v12, v4

    float-to-double v13, v0

    aget v0, v12, v3

    float-to-double v5, v0

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v0, v5

    add-float/2addr v0, v9

    neg-float v0, v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/i70;->j:F

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->h:[F

    iget v5, v1, Lcom/google/android/gms/internal/ads/i70;->j:F

    iget v6, v1, Lcom/google/android/gms/internal/ads/i70;->k:F

    add-float/2addr v5, v6

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/i70;->k([FF)V

    goto :goto_9

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->c:[F

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/i70;->j([FF)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->h:[F

    iget v5, v1, Lcom/google/android/gms/internal/ads/i70;->k:F

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/i70;->k([FF)V

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->d:[F

    const v5, 0x3fc90fdb

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/i70;->j([FF)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->e:[F

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i70;->h:[F

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i70;->d:[F

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/i70;->i([F[F[F)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->f:[F

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i70;->c:[F

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i70;->e:[F

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/i70;->i([F[F[F)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->g:[F

    iget v5, v1, Lcom/google/android/gms/internal/ads/i70;->l:F

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/i70;->j([FF)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->i:[F

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i70;->g:[F

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i70;->f:[F

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/i70;->i([F[F[F)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/i70;->r:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i70;->i:[F

    invoke-static {v0, v4, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {v10, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i70;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i70;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/i70;->A:Z

    if-eqz v0, :cond_15

    iget v0, v1, Lcom/google/android/gms/internal/ads/i70;->n:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/i70;->m:I

    invoke-static {v3, v3, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i70;->h(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/i70;->q:I

    const-string v5, "uFOVx"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v5, v1, Lcom/google/android/gms/internal/ads/i70;->q:I

    const-string v6, "uFOVy"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/i70;->n:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/i70;->m:I

    const v10, 0x3f5f66f3

    if-le v6, v9, :cond_14

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/i70;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget v6, v1, Lcom/google/android/gms/internal/ads/i70;->n:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_a

    :cond_14
    int-to-float v6, v6

    mul-float/2addr v6, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_a
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/i70;->A:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    :try_start_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/i70;->B:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/i70;->A:Z

    if-nez v0, :cond_16

    iget v0, v1, Lcom/google/android/gms/internal/ads/i70;->s:I

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_16
    :goto_b
    monitor-exit v5

    :catch_0
    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_7

    :goto_c
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_d
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    const-string v3, "SphericalVideoProcessor.run.2"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/h70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h70;->d()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/i70;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i70;->g()V

    return-void

    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/h70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h70;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i70;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/i70;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i70;->g()V

    throw v0

    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->w:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGL initialization failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i70;->g()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_18
    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i70;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
