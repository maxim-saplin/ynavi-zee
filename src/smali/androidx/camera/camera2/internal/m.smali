.class public final synthetic Landroidx/camera/camera2/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/r;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/concurrent/futures/i;


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/camera2/internal/m;->a:J

    iput-object p3, p0, Landroidx/camera/camera2/internal/m;->b:Landroidx/concurrent/futures/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/internal/m;->a:J

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/s;->H(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->b:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
