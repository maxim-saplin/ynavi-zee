.class public Landroidx/camera/camera2/internal/compat/params/o;
.super Landroidx/camera/camera2/internal/compat/params/m;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/n;

    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/n;->b:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/n;

    invoke-static {v0}, Lld/g;->g(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/n;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/n;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
