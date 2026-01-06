.class public final synthetic Landroidx/camera/core/imagecapture/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/h1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/imagecapture/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/t;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/n;->b:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/n;->c:Landroidx/camera/core/imagecapture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/i1;)V
    .locals 5

    iget v0, p0, Landroidx/camera/core/imagecapture/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/n;->c:Landroidx/camera/core/imagecapture/t;

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/t;->b(Landroidx/camera/core/imagecapture/t;Landroidx/camera/core/impl/i1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/n;->c:Landroidx/camera/core/imagecapture/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x2

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/i1;->acquireLatestImage()Landroidx/camera/core/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/t;->d(Landroidx/camera/core/g1;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f0;->d()I

    move-result p1

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Landroidx/camera/core/imagecapture/g;

    invoke-direct {v4, p1, v3}, Landroidx/camera/core/imagecapture/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v0, v4}, Landroidx/camera/core/imagecapture/t;->g(Landroidx/camera/core/imagecapture/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v3, v0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/f0;->d()I

    move-result v3

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v4, v2, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/camera/core/imagecapture/g;

    invoke-direct {p1, v3, v4}, Landroidx/camera/core/imagecapture/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/t;->g(Landroidx/camera/core/imagecapture/g;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
