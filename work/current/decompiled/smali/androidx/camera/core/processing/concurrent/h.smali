.class public final Landroidx/camera/core/processing/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Landroidx/camera/core/processing/x;

.field final synthetic b:Landroidx/camera/core/processing/concurrent/j;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/concurrent/j;Landroidx/camera/core/processing/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/h;->b:Landroidx/camera/core/processing/concurrent/j;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/h;->a:Landroidx/camera/core/processing/x;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/h;->a:Landroidx/camera/core/processing/x;

    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->p()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/h;->a:Landroidx/camera/core/processing/x;

    invoke-virtual {v1}, Landroidx/camera/core/processing/x;->p()I

    move-result v1

    invoke-static {v1}, Lfd/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroidx/camera/core/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/camera/core/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/h;->b:Landroidx/camera/core/processing/concurrent/j;

    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/j;->a:Landroidx/camera/core/processing/z;

    invoke-interface {v0, p1}, Landroidx/camera/core/processing/z;->c(Landroidx/camera/core/e2;)V

    return-void
.end method
