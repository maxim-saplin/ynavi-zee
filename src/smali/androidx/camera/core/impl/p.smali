.class public interface abstract Landroidx/camera/core/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/z2;
.end method

.method public c(Landroidx/camera/core/impl/utils/n;)V
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/p;->o()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/n;->f(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)V

    return-void
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
.end method

.method public abstract i()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
.end method

.method public abstract l()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
.end method

.method public abstract o()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
.end method

.method public q()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
