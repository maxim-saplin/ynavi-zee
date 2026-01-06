.class public final synthetic Landroidx/camera/camera2/internal/compat/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/c0;->b:Landroidx/camera/camera2/internal/compat/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c0;->b:Landroidx/camera/camera2/internal/compat/d0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/d0;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, Landroid/support/v4/media/session/a0;->j(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
