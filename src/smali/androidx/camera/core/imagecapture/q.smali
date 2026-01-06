.class public final Landroidx/camera/core/imagecapture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Landroidx/camera/core/imagecapture/f0;

.field final synthetic b:Landroidx/camera/core/imagecapture/t;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/t;Landroidx/camera/core/imagecapture/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/q;->b:Landroidx/camera/core/imagecapture/t;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/q;->a:Landroidx/camera/core/imagecapture/f0;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/q;->a:Landroidx/camera/core/imagecapture/f0;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/q;->b:Landroidx/camera/core/imagecapture/t;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request aborted, id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/q;->b:Landroidx/camera/core/imagecapture/t;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/q;->b:Landroidx/camera/core/imagecapture/t;

    invoke-static {p1}, Landroidx/camera/core/imagecapture/t;->c(Landroidx/camera/core/imagecapture/t;)Landroidx/camera/core/imagecapture/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/imagecapture/q;->b:Landroidx/camera/core/imagecapture/t;

    invoke-static {p1}, Landroidx/camera/core/imagecapture/t;->c(Landroidx/camera/core/imagecapture/t;)Landroidx/camera/core/imagecapture/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z;->g()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/q;->b:Landroidx/camera/core/imagecapture/t;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
