.class public final synthetic Landroidx/camera/core/imagecapture/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/imagecapture/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/h0;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/g0;->b:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/g0;->c:Landroidx/camera/core/imagecapture/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/g0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/g0;->c:Landroidx/camera/core/imagecapture/h0;

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/h0;->b(Landroidx/camera/core/imagecapture/h0;Landroidx/concurrent/futures/i;)V

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/g0;->c:Landroidx/camera/core/imagecapture/h0;

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/h0;->a(Landroidx/camera/core/imagecapture/h0;Landroidx/concurrent/futures/i;)V

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
