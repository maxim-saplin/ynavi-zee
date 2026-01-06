.class public final Landroidx/camera/core/internal/utils/e;
.super Landroidx/camera/core/internal/utils/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/camera/core/g1;)V
    .locals 3

    invoke-interface {p1}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/core/internal/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/internal/c;

    invoke-virtual {v0}, Landroidx/camera/core/internal/c;->b()Landroidx/camera/core/impl/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/impl/p;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/impl/p;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/p;->l()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/impl/p;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/a;->d:Landroidx/camera/core/internal/utils/c;

    check-cast v0, La63/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/a;->b(Landroidx/camera/core/g1;)V

    :goto_2
    return-void
.end method
