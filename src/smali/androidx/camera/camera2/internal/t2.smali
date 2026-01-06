.class public final synthetic Landroidx/camera/camera2/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/r;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z2;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLandroidx/camera/camera2/internal/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t2;->a:Landroidx/camera/camera2/internal/z2;

    iput p1, p0, Landroidx/camera/camera2/internal/t2;->b:I

    iput-wide p2, p0, Landroidx/camera/camera2/internal/t2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Landroidx/camera/camera2/internal/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Landroidx/camera/camera2/internal/t2;->b:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/camera/camera2/internal/t2;->c:J

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/s;->H(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/internal/z2;->u:Landroidx/concurrent/futures/i;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    iput-object v1, v0, Landroidx/camera/camera2/internal/z2;->u:Landroidx/concurrent/futures/i;

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
