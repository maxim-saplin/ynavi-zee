.class public final Landroidx/camera/camera2/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/b1;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/s;

.field private final b:Landroidx/camera/camera2/internal/compat/workaround/m;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;ILandroidx/camera/camera2/internal/compat/workaround/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/t0;->d:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/t0;->a:Landroidx/camera/camera2/internal/s;

    iput p2, p0, Landroidx/camera/camera2/internal/t0;->c:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/t0;->b:Landroidx/camera/camera2/internal/compat/workaround/m;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/t0;Landroidx/concurrent/futures/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t0;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s;->s()Landroidx/camera/camera2/internal/z2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z2;->o(Landroidx/concurrent/futures/i;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/t0;->b:Landroidx/camera/camera2/internal/compat/workaround/m;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/m;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/t0;->c:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/j1;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/t0;->d:Z

    new-instance p1, Landroidx/camera/camera2/internal/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object p1

    new-instance v0, La63/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Lr/a;)V

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/t0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t0;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t0;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s;->s()Landroidx/camera/camera2/internal/z2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/z2;->e(ZZ)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t0;->b:Landroidx/camera/camera2/internal/compat/workaround/m;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/m;->a()V

    :cond_0
    return-void
.end method
