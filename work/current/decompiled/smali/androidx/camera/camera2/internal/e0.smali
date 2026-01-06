.class public final Landroidx/camera/camera2/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j0;


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/m0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/camera2/internal/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/camera2/internal/m0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/camera2/internal/m0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m0;->T()V

    :cond_0
    return-void
.end method
