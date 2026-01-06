.class public final Landroidx/camera/camera2/internal/compat/n0;
.super Landroidx/camera/camera2/internal/compat/o0;
.source "SourceFile"


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/o0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
