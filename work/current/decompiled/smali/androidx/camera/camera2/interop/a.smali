.class public final synthetic Landroidx/camera/camera2/interop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/interop/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/e;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/interop/a;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/interop/a;->c:Landroidx/camera/camera2/interop/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/interop/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->c:Landroidx/camera/camera2/interop/e;

    iget-object v1, v0, Landroidx/camera/camera2/interop/e;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/interop/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Landroidx/camera/camera2/interop/c;-><init>(Landroidx/camera/camera2/interop/e;Landroidx/concurrent/futures/i;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->c:Landroidx/camera/camera2/interop/e;

    iget-object v1, v0, Landroidx/camera/camera2/interop/e;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/interop/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Landroidx/camera/camera2/interop/c;-><init>(Landroidx/camera/camera2/interop/e;Landroidx/concurrent/futures/i;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
