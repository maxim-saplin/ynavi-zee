.class public final synthetic Landroidx/camera/core/imagecapture/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/imagecapture/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/r0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/imagecapture/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/p0;->c:Landroidx/camera/core/imagecapture/r0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/r0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Landroidx/camera/core/imagecapture/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/p0;->c:Landroidx/camera/core/imagecapture/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/imagecapture/p0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->c:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->g()Landroidx/camera/core/w0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->g()Landroidx/camera/core/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->e()Landroidx/camera/core/v0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->e()Landroidx/camera/core/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->c:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->g()Landroidx/camera/core/w0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->g()Landroidx/camera/core/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->e()Landroidx/camera/core/v0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->e()Landroidx/camera/core/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
