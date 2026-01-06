.class public final Landroidx/camera/core/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/r;

.field final synthetic b:Landroidx/concurrent/futures/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/camera/core/q2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/q2;Lcom/google/common/util/concurrent/r;Landroidx/concurrent/futures/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k2;->d:Landroidx/camera/core/q2;

    iput-object p2, p0, Landroidx/camera/core/k2;->a:Lcom/google/common/util/concurrent/r;

    iput-object p3, p0, Landroidx/camera/core/k2;->b:Landroidx/concurrent/futures/i;

    iput-object p4, p0, Landroidx/camera/core/k2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/k2;->b:Landroidx/concurrent/futures/i;

    new-instance v2, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/camera/core/k2;->c:Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v4, v5, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v1, p1}, Lld/g;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/k2;->b:Landroidx/concurrent/futures/i;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/core/k2;->a:Lcom/google/common/util/concurrent/r;

    iget-object v0, p0, Landroidx/camera/core/k2;->b:Landroidx/concurrent/futures/i;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/o;->f(Lcom/google/common/util/concurrent/r;Landroidx/concurrent/futures/i;)V

    return-void
.end method
