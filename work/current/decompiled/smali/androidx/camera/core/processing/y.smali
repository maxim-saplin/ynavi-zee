.class public final Landroidx/camera/core/processing/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e2;


# static fields
.field private static final t:Ljava/lang/String; = "SurfaceOutputImpl"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/Surface;

.field private final d:I

.field private final e:I

.field private final f:Landroid/util/Size;

.field private final g:Landroidx/camera/core/c2;

.field private final h:Landroidx/camera/core/c2;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private m:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:Z

.field private final q:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private r:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private s:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/i;Landroidx/camera/core/i;Landroid/graphics/Matrix;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/y;->b:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/camera/core/processing/y;->i:[F

    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/camera/core/processing/y;->j:[F

    new-array v3, v0, [F

    iput-object v3, p0, Landroidx/camera/core/processing/y;->k:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/camera/core/processing/y;->l:[F

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/camera/core/processing/y;->o:Z

    iput-boolean v4, p0, Landroidx/camera/core/processing/y;->p:Z

    iput-object p1, p0, Landroidx/camera/core/processing/y;->c:Landroid/view/Surface;

    iput p2, p0, Landroidx/camera/core/processing/y;->d:I

    iput p3, p0, Landroidx/camera/core/processing/y;->e:I

    iput-object p4, p0, Landroidx/camera/core/processing/y;->f:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/core/processing/y;->g:Landroidx/camera/core/c2;

    iput-object p6, p0, Landroidx/camera/core/processing/y;->h:Landroidx/camera/core/c2;

    iput-object p7, p0, Landroidx/camera/core/processing/y;->s:Landroid/graphics/Matrix;

    invoke-static {v1, v3, p5}, Landroidx/camera/core/processing/y;->b([F[FLandroidx/camera/core/i;)V

    invoke-static {v2, v0, p6}, Landroidx/camera/core/processing/y;->b([F[FLandroidx/camera/core/i;)V

    new-instance p1, Landroidx/camera/core/processing/v;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Landroidx/camera/core/processing/v;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/y;->q:Lcom/google/common/util/concurrent/r;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/y;Landroidx/concurrent/futures/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/processing/y;->r:Landroidx/concurrent/futures/i;

    return-void
.end method

.method public static b([F[FLandroidx/camera/core/i;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/t;->b([F)V

    invoke-virtual {p2}, Landroidx/camera/core/i;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroidx/camera/core/impl/utils/t;->a([FF)V

    invoke-virtual {p2}, Landroidx/camera/core/i;->d()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/i;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/camera/core/i;->e()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/camera/core/impl/utils/w;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/camera/core/i;->c()Landroid/util/Size;

    move-result-object v5

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v6, v7, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v7, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroidx/camera/core/i;->e()I

    move-result v7

    invoke-virtual {p2}, Landroidx/camera/core/i;->d()Z

    move-result v8

    invoke-static {v6, v5, v7, v8}, Landroidx/camera/core/impl/utils/w;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroidx/camera/core/i;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    invoke-static {p0, v0, v5, v7, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v8, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Landroidx/camera/core/i;->a()Landroidx/camera/core/impl/c0;

    move-result-object p2

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/t;->b([F)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/camera/core/impl/c0;->P()Z

    move-result v1

    const-string v5, "Camera has no transform."

    invoke-static {v5, v1}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-interface {p2}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/s;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/camera/core/impl/utils/t;->a([FF)V

    invoke-interface {p2}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/camera/core/s;->c()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v0, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/y;->e:I

    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/y;->q:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/y;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/processing/y;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/processing/y;->r:Landroidx/concurrent/futures/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/y;->f:Landroid/util/Size;

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Landroidx/core/util/b;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/y;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/processing/y;->m:Landroidx/core/util/b;

    iget-boolean p1, p0, Landroidx/camera/core/processing/y;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/y;->g()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/y;->c:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/processing/y;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/y;->n:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/processing/y;->m:Landroidx/core/util/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Landroidx/camera/core/processing/y;->p:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/core/processing/y;->n:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/camera/core/processing/y;->o:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/processing/y;->o:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Landroidx/activity/s;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v0, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "SurfaceOutputImpl"

    const-string v2, "Processor executor closed. Close request not posted."

    const/4 v3, 0x3

    invoke-static {v3, v1}, Landroidx/camera/core/k1;->d(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h([F[F)V
    .locals 6

    iget-object v4, p0, Landroidx/camera/core/processing/y;->i:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
