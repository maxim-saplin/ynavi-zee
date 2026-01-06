.class public final synthetic Landroidx/camera/core/imagecapture/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/imagecapture/e0;

.field public final synthetic d:Landroidx/camera/core/imagecapture/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/e0;Landroidx/camera/core/imagecapture/f;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/imagecapture/c0;->b:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/c0;->c:Landroidx/camera/core/imagecapture/e0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/c0;->d:Landroidx/camera/core/imagecapture/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/core/imagecapture/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/c0;->c:Landroidx/camera/core/imagecapture/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/c0;->d:Landroidx/camera/core/imagecapture/f;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/f;->b()Landroidx/camera/core/imagecapture/f0;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/f;->b()Landroidx/camera/core/imagecapture/f0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/f0;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/e0;->c(Landroidx/camera/core/imagecapture/f;)Landroidx/camera/core/g1;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v4, Landroidx/activity/s;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v0, v5}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/e0;->d(Landroidx/camera/core/imagecapture/f;)Landroidx/camera/core/z0;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v4, Landroidx/activity/s;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v0, v5}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Processing failed."

    invoke-direct {v1, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v3, Landroidx/activity/s;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Processing failed due to low memory."

    invoke-direct {v1, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v3, Landroidx/activity/s;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v3, Landroidx/activity/s;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v0, v4}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/c0;->c:Landroidx/camera/core/imagecapture/e0;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/c0;->d:Landroidx/camera/core/imagecapture/f;

    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/e0;->a(Landroidx/camera/core/imagecapture/e0;Landroidx/camera/core/imagecapture/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
