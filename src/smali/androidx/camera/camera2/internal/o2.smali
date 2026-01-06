.class public final Landroidx/camera/camera2/internal/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I


# instance fields
.field private final a:Landroidx/camera/camera2/internal/s;

.field private final b:Landroidx/camera/camera2/internal/p2;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/camera2/internal/r;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/core/impl/utils/executor/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o2;->d:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/o2;->a:Landroidx/camera/camera2/internal/s;

    new-instance p1, Landroidx/camera/camera2/internal/p2;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/p2;-><init>(Landroidx/camera/camera2/internal/compat/s;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o2;->b:Landroidx/camera/camera2/internal/p2;

    iput-object p3, p0, Landroidx/camera/camera2/internal/o2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/o2;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/o2;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/o2;->b:Landroidx/camera/camera2/internal/p2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/p2;->b()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/o2;->e:Landroidx/concurrent/futures/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/o2;->e:Landroidx/concurrent/futures/i;

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/o2;->f:Landroidx/camera/camera2/internal/r;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/o2;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/s;->J(Landroidx/camera/camera2/internal/r;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/o2;->f:Landroidx/camera/camera2/internal/r;

    :cond_2
    return-void
.end method

.method public final b(Lw/a;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Landroidx/camera/camera2/internal/o2;->b:Landroidx/camera/camera2/internal/p2;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/p2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v0, v1, v2}, Lw/a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    return-void
.end method
