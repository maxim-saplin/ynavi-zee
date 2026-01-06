.class public final synthetic Landroidx/camera/core/imagecapture/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/imagecapture/o;->b:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/p;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/p;->a:Landroidx/camera/core/imagecapture/t;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f0;->l()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/y1;->h()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/y1;

    invoke-virtual {v0}, Landroidx/camera/core/y1;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
