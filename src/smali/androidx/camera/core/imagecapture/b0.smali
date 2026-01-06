.class public final synthetic Landroidx/camera/core/imagecapture/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/imagecapture/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/e0;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/b0;->b:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/b0;->c:Landroidx/camera/core/imagecapture/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/imagecapture/b0;->b:I

    check-cast p1, Landroidx/camera/core/imagecapture/f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b0;->c:Landroidx/camera/core/imagecapture/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f;->b()Landroidx/camera/core/imagecapture/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/f0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f;->a()Landroidx/camera/core/g1;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/camera/core/imagecapture/e0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/imagecapture/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Landroidx/camera/core/imagecapture/c0;-><init>(Landroidx/camera/core/imagecapture/e0;Landroidx/camera/core/imagecapture/f;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b0;->c:Landroidx/camera/core/imagecapture/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f;->b()Landroidx/camera/core/imagecapture/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/f0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f;->a()Landroidx/camera/core/g1;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/camera/core/imagecapture/e0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/imagecapture/c0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Landroidx/camera/core/imagecapture/c0;-><init>(Landroidx/camera/core/imagecapture/e0;Landroidx/camera/core/imagecapture/f;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
