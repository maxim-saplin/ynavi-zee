.class public final Landroidx/camera/core/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/camera/core/impl/CameraInternal$State;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/impl/j0;

.field private final d:Landroidx/camera/core/impl/k0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/camera2/internal/e0;Landroidx/camera/camera2/internal/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/i0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p1, p0, Landroidx/camera/core/impl/i0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/i0;->c:Landroidx/camera/core/impl/j0;

    iput-object p3, p0, Landroidx/camera/core/impl/i0;->d:Landroidx/camera/core/impl/k0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/i0;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/i0;->c:Landroidx/camera/core/impl/j0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/activity/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/i0;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/i0;->d:Landroidx/camera/core/impl/k0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/activity/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p1, p0, Landroidx/camera/core/impl/i0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method
