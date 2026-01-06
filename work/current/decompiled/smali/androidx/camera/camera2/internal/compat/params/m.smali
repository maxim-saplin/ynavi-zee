.class public Landroidx/camera/camera2/internal/compat/params/m;
.super Landroidx/camera/camera2/internal/compat/params/q;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "MAX_SURFACES_COUNT"

.field private static final d:Ljava/lang/String; = "mSurfaces"


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/m;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/m;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l;

    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/l;->c:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l;

    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/params/l;->b:Ljava/lang/String;

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/j;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/l;

    invoke-static {v0}, Lld/g;->g(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/l;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
