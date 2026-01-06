.class public final synthetic Landroidx/camera/camera2/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/m0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y;->b:Landroidx/camera/camera2/internal/m0;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/y;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/y;->b:Landroidx/camera/camera2/internal/m0;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/y;->c:Z

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/m0;->J:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/m0;->b0(Z)V

    :cond_0
    return-void
.end method
