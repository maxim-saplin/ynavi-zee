.class public final synthetic Landroidx/camera/core/imagecapture/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/imagecapture/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/o0;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/m0;->b:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/m0;->c:Landroidx/camera/core/imagecapture/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/m0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/m0;->c:Landroidx/camera/core/imagecapture/o0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/o0;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/m0;->c:Landroidx/camera/core/imagecapture/o0;

    invoke-static {v0}, Landroidx/camera/core/imagecapture/o0;->a(Landroidx/camera/core/imagecapture/o0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
