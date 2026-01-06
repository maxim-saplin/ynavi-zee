.class public final synthetic Landroidx/camera/camera2/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/r;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z2;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/concurrent/futures/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z2;JLandroidx/concurrent/futures/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s2;->a:Landroidx/camera/camera2/internal/z2;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/s2;->b:J

    iput-object p4, p0, Landroidx/camera/camera2/internal/s2;->c:Landroidx/concurrent/futures/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-wide v0, p0, Landroidx/camera/camera2/internal/s2;->b:J

    iget-object v2, p0, Landroidx/camera/camera2/internal/s2;->c:Landroidx/concurrent/futures/i;

    iget-object v3, p0, Landroidx/camera/camera2/internal/s2;->a:Landroidx/camera/camera2/internal/z2;

    invoke-static {v3, v0, v1, v2, p1}, Landroidx/camera/camera2/internal/z2;->b(Landroidx/camera/camera2/internal/z2;JLandroidx/concurrent/futures/i;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
