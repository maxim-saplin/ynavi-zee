.class public final Landroidx/camera/core/impl/utils/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile b:Landroidx/camera/core/impl/utils/executor/a;


# direct methods
.method public static a()Landroidx/camera/core/impl/utils/executor/a;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    return-object v0

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
