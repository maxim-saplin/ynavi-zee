.class public final synthetic Landroidx/camera/camera2/internal/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/internal/q2;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/q2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/q2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/q2;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/camera2/internal/q2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/q2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/v0;

    const-string v0, "Surface closed"

    invoke-direct {v1, p1, v0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Landroidx/camera/core/impl/v0;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/q2;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/l;

    iget-object v0, p0, Landroidx/camera/camera2/internal/q2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/g1;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/g1;->i(Landroidx/camera/camera2/internal/g1;Landroidx/concurrent/futures/l;)Landroidx/concurrent/futures/l;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/q2;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/g2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g2;->close()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/q2;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/j1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->d()V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g2;->release()Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/q2;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/q2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/h;

    iget-object v3, p0, Landroidx/camera/camera2/internal/q2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, p1, v4}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/z0;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/z0;-><init>(Landroidx/camera/camera2/internal/a1;Landroidx/concurrent/futures/i;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/q2;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/o0;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/o0;->c(Landroidx/camera/core/impl/l;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/q2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/z2;

    iget-object v1, v0, Landroidx/camera/camera2/internal/z2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/h;

    iget-object v3, p0, Landroidx/camera/camera2/internal/q2;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/g0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p1, v3, v4}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
