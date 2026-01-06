.class public final Landroidx/camera/core/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Landroidx/core/util/b;

.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Landroidx/camera/core/q2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/q2;Landroidx/core/util/b;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l2;->c:Landroidx/camera/core/q2;

    iput-object p2, p0, Landroidx/camera/core/l2;->a:Landroidx/core/util/b;

    iput-object p3, p0, Landroidx/camera/core/l2;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Landroidx/camera/core/l2;->a:Landroidx/core/util/b;

    iget-object v0, p0, Landroidx/camera/core/l2;->b:Landroid/view/Surface;

    new-instance v1, Landroidx/camera/core/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/k;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/l2;->a:Landroidx/core/util/b;

    iget-object v0, p0, Landroidx/camera/core/l2;->b:Landroid/view/Surface;

    new-instance v1, Landroidx/camera/core/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/k;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
