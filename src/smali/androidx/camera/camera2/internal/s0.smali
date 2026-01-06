.class public Landroidx/camera/camera2/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroidx/camera/camera2/internal/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/s0;->a:Landroidx/camera/camera2/internal/s0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/e1;Landroidx/camera/core/impl/o0;)V
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/e3;->y:Landroidx/camera/core/impl/r0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/p0;

    invoke-static {}, Landroidx/camera/core/impl/w1;->q()Landroidx/camera/core/impl/w1;

    move-result-object v1

    sget v2, Landroidx/camera/core/impl/p0;->i:I

    new-instance v2, Landroidx/camera/core/impl/o0;

    invoke-direct {v2}, Landroidx/camera/core/impl/o0;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/p0;->j()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/p0;->j()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/p0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/o0;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/o0;->n(Landroidx/camera/core/impl/s0;)V

    new-instance v0, Lw/b;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/interop/i;-><init>(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object p1

    sget-object v1, Lw/b;->N:Landroidx/camera/core/impl/r0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/o0;->p(I)V

    new-instance p1, Landroidx/camera/camera2/internal/r0;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object v1

    sget-object v2, Lw/b;->R:Landroidx/camera/core/impl/r0;

    invoke-interface {v1, v2, p1}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v1, Landroidx/camera/camera2/internal/z1;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/z1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/o0;->c(Landroidx/camera/core/impl/l;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/interop/h;->e(Landroidx/camera/core/impl/s0;)Landroidx/camera/camera2/interop/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/h;->d()Landroidx/camera/camera2/interop/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    return-void
.end method
