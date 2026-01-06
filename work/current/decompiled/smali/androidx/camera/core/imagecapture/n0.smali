.class public final Landroidx/camera/core/imagecapture/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Landroidx/camera/core/imagecapture/l;

.field final synthetic b:Landroidx/camera/core/imagecapture/o0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/o0;Landroidx/camera/core/imagecapture/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/n0;->b:Landroidx/camera/core/imagecapture/o0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/n0;->a:Landroidx/camera/core/imagecapture/l;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/imagecapture/n0;->a:Landroidx/camera/core/imagecapture/l;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/n0;->a:Landroidx/camera/core/imagecapture/l;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/l;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/p0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p0;->e()I

    move-result v0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/n0;->b:Landroidx/camera/core/imagecapture/o0;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/o0;->c:Landroidx/camera/core/imagecapture/w;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Landroidx/camera/core/imagecapture/g;

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/imagecapture/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/imagecapture/w;->e(Landroidx/camera/core/imagecapture/g;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/n0;->b:Landroidx/camera/core/imagecapture/o0;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/o0;->c:Landroidx/camera/core/imagecapture/w;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v2, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/camera/core/imagecapture/g;

    invoke-direct {p1, v0, v2}, Landroidx/camera/core/imagecapture/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/w;->e(Landroidx/camera/core/imagecapture/g;)V

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/n0;->b:Landroidx/camera/core/imagecapture/o0;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/o0;->b:Landroidx/camera/core/imagecapture/v;

    check-cast p1, Landroidx/camera/core/r0;

    invoke-virtual {p1}, Landroidx/camera/core/r0;->c()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/imagecapture/n0;->b:Landroidx/camera/core/imagecapture/o0;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/o0;->b:Landroidx/camera/core/imagecapture/v;

    check-cast p1, Landroidx/camera/core/r0;

    invoke-virtual {p1}, Landroidx/camera/core/r0;->c()V

    return-void
.end method
