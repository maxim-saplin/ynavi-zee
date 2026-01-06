.class public abstract Landroidx/camera/camera2/internal/compat/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/t;


# instance fields
.field final a:Landroid/hardware/camera2/CameraDevice;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/a0;->a:Landroid/hardware/camera2/CameraDevice;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/a0;->b:Ljava/lang/Object;

    return-void
.end method
