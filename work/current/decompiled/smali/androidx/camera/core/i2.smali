.class public final Landroidx/camera/core/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/i;

.field final synthetic b:Lcom/google/common/util/concurrent/r;

.field final synthetic c:Landroidx/camera/core/q2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/q2;Landroidx/concurrent/futures/i;Landroidx/concurrent/futures/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i2;->c:Landroidx/camera/core/q2;

    iput-object p2, p0, Landroidx/camera/core/i2;->a:Landroidx/concurrent/futures/i;

    iput-object p3, p0, Landroidx/camera/core/i2;->b:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/i2;->b:Lcom/google/common/util/concurrent/r;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lld/g;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/i2;->a:Landroidx/concurrent/futures/i;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lld/g;->k(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/i2;->a:Landroidx/concurrent/futures/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lld/g;->k(Ljava/lang/String;Z)V

    return-void
.end method
