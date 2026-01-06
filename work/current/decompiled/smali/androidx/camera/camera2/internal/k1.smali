.class public abstract Landroidx/camera/camera2/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Camera2CaptureRequestBuilder"


# direct methods
.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/s0;)V
    .locals 4

    invoke-static {p1}, Landroidx/camera/camera2/interop/h;->e(Landroidx/camera/core/impl/s0;)Landroidx/camera/camera2/interop/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/h;->d()Landroidx/camera/camera2/interop/i;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/g2;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/r0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/r0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CaptureRequest.Key is not supported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CaptureRequestBuilder"

    invoke-static {v2, v1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/camera/camera2/internal/compat/workaround/w;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/workaround/w;->a(I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroidx/camera/core/impl/p0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLandroidx/camera/camera2/internal/compat/workaround/w;)Landroid/hardware/camera2/CaptureRequest;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/v0;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->c()Landroidx/camera/core/impl/p;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->j()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const-string v4, "Camera2CaptureRequestBuilder"

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroidx/camera/core/impl/p;->q()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_4

    const-string p3, "createReprocessCaptureRequest"

    invoke-static {v4, p3}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/p;->q()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p2, "createCaptureRequest"

    invoke-static {v4, p2}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->j()I

    move-result p2

    if-ne p2, v5, :cond_6

    if-eqz p3, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->j()I

    move-result p2

    invoke-static {p1, p2, p4}, Landroidx/camera/camera2/internal/k1;->b(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/camera/camera2/internal/compat/workaround/w;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->d()Landroid/util/Range;

    move-result-object p2

    sget-object p3, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->d()Landroid/util/Range;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->g()I

    move-result p2

    if-eq p2, v3, :cond_a

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->k()I

    move-result p2

    if-ne p2, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->g()I

    move-result p2

    if-ne p2, v1, :cond_9

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->k()I

    move-result p2

    if-ne p2, v1, :cond_b

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object p2

    sget-object p3, Landroidx/camera/core/impl/p0;->j:Landroidx/camera/core/impl/r0;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/s0;->e(Landroidx/camera/core/impl/r0;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object p4

    invoke-interface {p4, p3}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object p2

    sget-object p3, Landroidx/camera/core/impl/p0;->k:Landroidx/camera/core/impl/r0;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/s0;->e(Landroidx/camera/core/impl/r0;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object p4

    invoke-interface {p4, p3}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->byteValue()B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/k1;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/s0;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->i()Landroidx/camera/core/impl/z2;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/camera/core/impl/p0;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/workaround/w;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "template type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CaptureRequestBuilder"

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->j()I

    move-result v0

    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/k1;->b(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/camera/camera2/internal/compat/workaround/w;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/k1;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/s0;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method
