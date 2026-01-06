.class public final Landroidx/camera/core/impl/l2;
.super Landroidx/camera/core/impl/k2;
.source "SourceFile"


# direct methods
.method public static l(Landroidx/camera/core/impl/e3;Landroid/util/Size;)Landroidx/camera/core/impl/l2;
    .locals 6

    sget-object v0, Landroidx/camera/core/impl/e3;->z:Landroidx/camera/core/impl/r0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/o1;

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/camera/core/impl/l2;

    invoke-direct {v0}, Landroidx/camera/core/impl/k2;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/e3;->x:Landroidx/camera/core/impl/r0;

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/r2;

    invoke-static {}, Landroidx/camera/core/impl/w1;->q()Landroidx/camera/core/impl/w1;

    move-result-object v3

    invoke-static {}, Landroidx/camera/core/impl/r2;->b()Landroidx/camera/core/impl/r2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/r2;->o()I

    move-result v4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/camera/core/impl/r2;->o()I

    move-result v4

    invoke-virtual {v2}, Landroidx/camera/core/impl/r2;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/l2;->d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/camera/core/impl/r2;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/l2;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/r2;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/l2;->b(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/camera/core/impl/r2;->f()Landroidx/camera/core/impl/s0;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/l2;->p(Landroidx/camera/core/impl/s0;)V

    instance-of v2, p0, Landroidx/camera/core/impl/x1;

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/camera/camera2/internal/compat/workaround/n;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/camera/camera2/internal/compat/workaround/n;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lw/a;

    invoke-direct {p1}, Lw/a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw/a;->c()Lw/b;

    move-result-object p1

    iget-object v2, v0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    :cond_5
    :goto_2
    new-instance p1, Lw/b;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/i;-><init>(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object v2

    sget-object v3, Lw/b;->N:Landroidx/camera/core/impl/r0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/l2;->t(I)V

    new-instance v2, Landroidx/camera/camera2/internal/v1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object v3

    sget-object v4, Lw/b;->P:Landroidx/camera/core/impl/r0;

    invoke-interface {v3, v4, v2}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/l2;->d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    new-instance v2, Landroidx/camera/camera2/internal/t1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object v3

    sget-object v4, Lw/b;->Q:Landroidx/camera/core/impl/r0;

    invoke-interface {v3, v4, v2}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/l2;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance v2, Landroidx/camera/camera2/internal/r0;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object v3

    sget-object v4, Lw/b;->R:Landroidx/camera/core/impl/r0;

    invoke-interface {v3, v4, v2}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Landroidx/camera/camera2/internal/z1;

    invoke-direct {v3, v2}, Landroidx/camera/camera2/internal/z1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/l2;->c(Landroidx/camera/core/impl/l;)V

    sget-object v2, Landroidx/camera/core/impl/e3;->H:Landroidx/camera/core/impl/r0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, v0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    invoke-virtual {v5, v2, v3}, Landroidx/camera/core/impl/o0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p0}, Landroidx/camera/core/impl/e3;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/l2;->s(I)V

    invoke-static {}, Landroidx/camera/core/impl/r1;->s()Landroidx/camera/core/impl/r1;

    move-result-object p0

    sget-object v2, Lw/b;->T:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    sget-object v1, Lw/b;->O:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v1, p0}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/interop/h;->e(Landroidx/camera/core/impl/s0;)Landroidx/camera/camera2/interop/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/h;->d()Landroidx/camera/camera2/interop/i;

    move-result-object p0

    iget-object p1, v0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/l;

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/o0;->c(Landroidx/camera/core/impl/l;)V

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/o0;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/o0;->c(Landroidx/camera/core/impl/l;)V

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/k2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroidx/camera/core/impl/s0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    return-void
.end method

.method public final f(Landroidx/camera/core/impl/v0;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    invoke-static {p1}, Landroidx/camera/core/impl/o2;->a(Landroidx/camera/core/impl/v0;)Landroidx/camera/core/impl/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e;->b(Landroidx/camera/core/d0;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/e;->a()Landroidx/camera/core/impl/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroidx/camera/core/impl/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/o0;->c(Landroidx/camera/core/impl/l;)V

    return-void
.end method

.method public final h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/k2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroidx/camera/core/impl/v0;Landroidx/camera/core/d0;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroidx/camera/core/impl/o2;->a(Landroidx/camera/core/impl/v0;)Landroidx/camera/core/impl/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/e;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/e;->b(Landroidx/camera/core/d0;)V

    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/e;->c(I)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->a()Landroidx/camera/core/impl/f;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/impl/k2;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/o0;->f(Landroidx/camera/core/impl/v0;)V

    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 2

    const-string v0, "CameraControlSessionUpdateId"

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v1, p1, v0}, Landroidx/camera/core/impl/o0;->g(Ljava/lang/Number;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Landroidx/camera/core/impl/r2;
    .locals 11

    new-instance v10, Landroidx/camera/core/impl/r2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->c:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->e:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/core/impl/k2;->f:Landroidx/camera/core/impl/n2;

    iget-object v7, p0, Landroidx/camera/core/impl/k2;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Landroidx/camera/core/impl/k2;->h:I

    iget-object v9, p0, Landroidx/camera/core/impl/k2;->i:Landroidx/camera/core/impl/o2;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/r2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/o2;)V

    return-object v10
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroidx/camera/core/impl/m2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/k2;->f:Landroidx/camera/core/impl/n2;

    return-void
.end method

.method public final o(Landroid/util/Range;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/p0;->a()Landroidx/camera/core/impl/r0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroidx/camera/core/impl/s0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/o0;->n(Landroidx/camera/core/impl/s0;)V

    return-void
.end method

.method public final q(Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/k2;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method

.method public final r(Landroidx/camera/core/impl/v0;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/o2;->a(Landroidx/camera/core/impl/v0;)Landroidx/camera/core/impl/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/e;->a()Landroidx/camera/core/impl/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/k2;->i:Landroidx/camera/core/impl/o2;

    return-void
.end method

.method public final s(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/e3;->G:Landroidx/camera/core/impl/r0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/o0;->p(I)V

    return-void
.end method
