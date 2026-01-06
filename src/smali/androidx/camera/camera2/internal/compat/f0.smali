.class public final Landroidx/camera/camera2/internal/compat/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/e0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/compat/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/k0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/f0;->b:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/f0;->a:Landroidx/camera/camera2/internal/compat/e0;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/f0;
    .locals 4

    new-instance v0, Landroidx/camera/camera2/internal/compat/f0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance p1, Landroidx/camera/camera2/internal/compat/i0;

    invoke-direct {p1, p0, v3}, Landroidx/camera/camera2/internal/compat/k0;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/j0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance p1, Landroidx/camera/camera2/internal/compat/h0;

    invoke-direct {p1, p0, v3}, Landroidx/camera/camera2/internal/compat/k0;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/j0;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    new-instance p1, Landroidx/camera/camera2/internal/compat/g0;

    invoke-direct {p1, p0, v3}, Landroidx/camera/camera2/internal/compat/k0;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/j0;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/k0;

    new-instance v2, Landroidx/camera/camera2/internal/compat/j0;

    invoke-direct {v2, p1}, Landroidx/camera/camera2/internal/compat/j0;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/compat/k0;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/j0;)V

    move-object p1, v1

    :goto_0
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/f0;-><init>(Landroidx/camera/camera2/internal/compat/k0;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/s;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/f0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/f0;->a:Landroidx/camera/camera2/internal/compat/e0;

    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/compat/e0;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/compat/s;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/compat/s;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/f0;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f0;->a:Landroidx/camera/camera2/internal/compat/e0;

    check-cast v0, Landroidx/camera/camera2/internal/compat/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/k0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f0;->a:Landroidx/camera/camera2/internal/compat/e0;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/e0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f0;->a:Landroidx/camera/camera2/internal/compat/e0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/e0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public final f(Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/camera2/internal/d0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f0;->a:Landroidx/camera/camera2/internal/compat/e0;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/e0;->d(Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/camera2/internal/d0;)V

    return-void
.end method

.method public final g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f0;->a:Landroidx/camera/camera2/internal/compat/e0;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/e0;->e(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
