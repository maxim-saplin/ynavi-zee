.class public final Landroidx/camera/camera2/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "TorchControl"

.field static final i:I


# instance fields
.field private final a:Landroidx/camera/camera2/internal/s;

.field private final b:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field f:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field g:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/core/impl/utils/executor/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z3;->a:Landroidx/camera/camera2/internal/s;

    iput-object p3, p0, Landroidx/camera/camera2/internal/z3;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Landroidx/camera/camera2/internal/k;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Landroidx/camera/camera2/internal/compat/workaround/f;->a(Landroidx/camera/camera2/internal/k;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/z3;->c:Z

    new-instance p2, Landroidx/lifecycle/r0;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/z3;->b:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/camera/camera2/internal/y3;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/y3;-><init>(Landroidx/camera/camera2/internal/z3;)V

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/s;->o(Landroidx/camera/camera2/internal/r;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/i;Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z3;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z3;->e:Z

    if-nez v0, :cond_4

    iget-object p2, p0, Landroidx/camera/camera2/internal/z3;->b:Landroidx/lifecycle/r0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_3

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    :cond_3
    return-void

    :cond_4
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/z3;->g:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/z3;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/s;->q(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/z3;->b:Landroidx/lifecycle/r0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Landroidx/camera/camera2/internal/z3;->f:Landroidx/concurrent/futures/i;

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    :cond_6
    iput-object p1, p0, Landroidx/camera/camera2/internal/z3;->f:Landroidx/concurrent/futures/i;

    return-void
.end method

.method public final b()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/z3;->b:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z3;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/z3;->e:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/z3;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/z3;->g:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/z3;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s;->q(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/z3;->b:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/z3;->f:Landroidx/concurrent/futures/i;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/z3;->f:Landroidx/concurrent/futures/i;

    :cond_3
    return-void
.end method
