.class final Lcom/yandex/mobile/ads/impl/h02$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/yandex/mobile/ads/impl/l42$a;
.implements Lcom/yandex/mobile/ads/impl/je1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cs1;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private g:F

.field private h:F

.field private final i:[F

.field private final j:[F

.field final synthetic k:Lcom/yandex/mobile/ads/impl/h02;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h02;Lcom/yandex/mobile/ads/impl/cs1;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h02$a;->k:Lcom/yandex/mobile/ads/impl/h02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->d:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h02$a;->e:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/h02$a;->f:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/h02$a;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h02$a;->j:[F

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h02$a;->a:Lcom/yandex/mobile/ads/impl/cs1;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lcom/yandex/mobile/ads/impl/h02$a;->h:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 13

    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->g:F

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h02$a;->e:[F

    neg-float v3, v0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->h:F

    float-to-double v4, v0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->h:F

    float-to-double v5, v0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 12
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/h02$a;->f:[F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v9, p1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a([FF)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h02$a;->h:F

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->e:[F

    iget p2, p0, Lcom/yandex/mobile/ads/impl/h02$a;->g:F

    neg-float v2, p2

    float-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lcom/yandex/mobile/ads/impl/h02$a;->h:F

    float-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h02$a;->k:Lcom/yandex/mobile/ads/impl/h02;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->j:[F

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h02$a;->d:[F

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h02$a;->f:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/h02$a;->i:[F

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/h02$a;->e:[F

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/h02$a;->j:[F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->c:[F

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h02$a;->b:[F

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h02$a;->i:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h02$a;->a:Lcom/yandex/mobile/ads/impl/cs1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->c:[F

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cs1;->a([F)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02$a;->b:[F

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h02$a;->k:Lcom/yandex/mobile/ads/impl/h02;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h02$a;->a:Lcom/yandex/mobile/ads/impl/cs1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cs1;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/h02;->c(Lcom/yandex/mobile/ads/impl/h02;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
