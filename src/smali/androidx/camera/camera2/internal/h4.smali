.class public final Landroidx/camera/camera2/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/f4;


# static fields
.field private static final k:Ljava/lang/String; = "ZslControlImpl"

.field static final l:I = 0x3

.field static final m:I = 0x9


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/s;

.field final b:Landroidx/camera/core/internal/utils/e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:Landroidx/camera/core/y1;

.field private h:Landroidx/camera/core/impl/l;

.field private i:Landroidx/camera/core/impl/v0;

.field j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/s;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h4;->c:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h4;->d:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h4;->e:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h4;->f:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/h4;->a:Landroidx/camera/camera2/internal/compat/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/h4;->e:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h4;->f:Z

    new-instance p1, Landroidx/camera/core/internal/utils/e;

    new-instance v0, La63/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    invoke-direct {p1, v0}, Landroidx/camera/core/internal/utils/a;-><init>(La63/o;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h4;->b:Landroidx/camera/core/internal/utils/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/l2;)V
    .locals 11

    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->b:Landroidx/camera/core/internal/utils/e;

    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g1;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->i:Landroidx/camera/core/impl/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/camera/camera2/internal/h4;->g:Landroidx/camera/core/y1;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->k()Lcom/google/common/util/concurrent/r;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/internal/t3;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, Landroidx/camera/camera2/internal/t3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/h4;->g:Landroidx/camera/core/y1;

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->d()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/h4;->i:Landroidx/camera/core/impl/v0;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/h4;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/h4;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/l2;->t(I)V

    return-void

    :cond_4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/h4;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/l2;->t(I)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->a:Landroidx/camera/camera2/internal/compat/s;

    :try_start_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ZslControlImpl"

    invoke-static {v3, v0}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_9

    aget v8, v5, v7

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Landroidx/camera/core/impl/utils/e;

    invoke-direct {v10, v2}, Landroidx/camera/core/impl/utils/e;-><init>(Z)V

    invoke-static {v9, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v9, v3

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/h4;->e:Z

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Landroidx/camera/camera2/internal/h4;->a:Landroidx/camera/camera2/internal/compat/s;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    array-length v6, v5

    :goto_4
    if-ge v3, v6, :cond_d

    aget v7, v5, v3

    const/16 v8, 0x100

    if-ne v7, v8, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    new-instance v3, Landroidx/camera/core/n1;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v5, 0x9

    invoke-direct {v3, v4, v2, v0, v5}, Landroidx/camera/core/n1;-><init>(IIII)V

    invoke-virtual {v3}, Landroidx/camera/core/n1;->j()Landroidx/camera/core/impl/l;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/h4;->h:Landroidx/camera/core/impl/l;

    new-instance v2, Landroidx/camera/core/y1;

    invoke-direct {v2, v3}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/i1;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/h4;->g:Landroidx/camera/core/y1;

    new-instance v2, Landroidx/camera/camera2/internal/k;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/camera/core/n1;->e(Landroidx/camera/core/impl/h1;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/camera/core/impl/j1;

    iget-object v3, p0, Landroidx/camera/camera2/internal/h4;->g:Landroidx/camera/core/y1;

    invoke-virtual {v3}, Landroidx/camera/core/y1;->getSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget-object v5, p0, Landroidx/camera/camera2/internal/h4;->g:Landroidx/camera/core/y1;

    invoke-virtual {v5}, Landroidx/camera/core/y1;->getWidth()I

    move-result v5

    iget-object v6, p0, Landroidx/camera/camera2/internal/h4;->g:Landroidx/camera/core/y1;

    invoke-virtual {v6}, Landroidx/camera/core/y1;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v2, v3, v4, v0}, Landroidx/camera/core/impl/j1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/h4;->i:Landroidx/camera/core/impl/v0;

    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->g:Landroidx/camera/core/y1;

    invoke-virtual {v2}, Landroidx/camera/core/impl/v0;->k()Lcom/google/common/util/concurrent/r;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/camera/camera2/internal/t3;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Landroidx/camera/camera2/internal/t3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->i:Landroidx/camera/core/impl/v0;

    sget-object v2, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/camera/core/impl/l2;->i(Landroidx/camera/core/impl/v0;Landroidx/camera/core/d0;Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->h:Landroidx/camera/core/impl/l;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/l2;->c(Landroidx/camera/core/impl/l;)V

    new-instance v0, Landroidx/camera/camera2/internal/g4;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/g4;-><init>(Landroidx/camera/camera2/internal/h4;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/l2;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h4;->g:Landroidx/camera/core/y1;

    invoke-virtual {v1}, Landroidx/camera/core/y1;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/h4;->g:Landroidx/camera/core/y1;

    invoke-virtual {v2}, Landroidx/camera/core/y1;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/h4;->g:Landroidx/camera/core/y1;

    invoke-virtual {v3}, Landroidx/camera/core/y1;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/l2;->q(Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_d
    :goto_5
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/l2;->t(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/h4;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/h4;->d:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/h4;->c:Z

    return-void
.end method

.method public final e()Landroidx/camera/core/g1;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->b:Landroidx/camera/core/internal/utils/e;

    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g1;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ZslControlImpl"

    const-string v1, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroidx/camera/core/g1;)Z
    .locals 3

    invoke-interface {p1}, Landroidx/camera/core/g1;->getImage()Landroid/media/Image;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->j:Landroid/media/ImageWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/h4;->d:Z

    return v0
.end method
