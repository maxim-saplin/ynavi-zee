.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;
.implements Landroidx/camera/core/impl/h1;
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/k;->b:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/i1;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/i1;->acquireLatestImage()Landroidx/camera/core/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Landroidx/camera/camera2/internal/h4;->b:Landroidx/camera/core/internal/utils/e;

    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/utils/e;->d(Landroidx/camera/core/g1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/a1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/a1;->c(Landroidx/camera/camera2/internal/a1;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/k;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Landroidx/camera/camera2/internal/f1;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/f1;-><init>(Landroidx/concurrent/futures/i;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "OnScreenFlashUiApplied"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/d1;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/d1;->b(Landroidx/camera/camera2/internal/d1;Landroidx/concurrent/futures/i;)V

    const-string p1, "waitFor3AResult"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/v0;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/v0;->c(Landroidx/camera/camera2/internal/v0;Landroidx/concurrent/futures/i;)V

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/t0;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/t0;->d(Landroidx/camera/camera2/internal/t0;Landroidx/concurrent/futures/i;)V

    const-string p1, "AePreCapture"

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/z2;

    iget-object v1, v0, Landroidx/camera/camera2/internal/z2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/p;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/s;

    iget-object v1, v0, Landroidx/camera/camera2/internal/s;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/p;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
