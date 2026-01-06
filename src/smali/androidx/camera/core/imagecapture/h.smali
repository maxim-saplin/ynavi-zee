.class public final Landroidx/camera/core/imagecapture/h;
.super Landroidx/camera/core/imagecapture/r0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/v0;

.field private final d:Landroidx/camera/core/w0;

.field private final e:Landroidx/camera/core/y0;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Matrix;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lru/yandex/yandexmaps/common/camerax/e;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;Landroidx/camera/core/y0;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/r0;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/v0;

    iput-object p3, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/w0;

    iput-object p4, p0, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y0;

    iput-object p5, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    if-eqz p6, :cond_1

    iput-object p6, p0, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    iput p7, p0, Landroidx/camera/core/imagecapture/h;->h:I

    iput p8, p0, Landroidx/camera/core/imagecapture/h;->i:I

    iput p9, p0, Landroidx/camera/core/imagecapture/h;->j:I

    if-eqz p10, :cond_0

    iput-object p10, p0, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/h;->j:I

    return v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroidx/camera/core/v0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/v0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/camera/core/imagecapture/r0;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    move-object v3, p1

    check-cast v3, Landroidx/camera/core/imagecapture/h;

    iget-object v3, v3, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/v0;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/camera/core/imagecapture/h;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/v0;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Landroidx/camera/core/imagecapture/h;

    iget-object v3, v3, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/v0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/w0;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/camera/core/imagecapture/h;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/w0;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Landroidx/camera/core/imagecapture/h;

    iget-object v3, v3, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/w0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y0;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/camera/core/imagecapture/h;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y0;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/camera/core/imagecapture/h;

    iget-object v3, v3, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    check-cast p1, Landroidx/camera/core/imagecapture/h;

    iget-object v3, p1, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    iget-object v3, p1, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->h:I

    iget v3, p1, Landroidx/camera/core/imagecapture/h;->h:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->i:I

    iget v3, p1, Landroidx/camera/core/imagecapture/h;->i:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->j:I

    iget v3, p1, Landroidx/camera/core/imagecapture/h;->j:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/h;->i:I

    return v0
.end method

.method public final g()Landroidx/camera/core/w0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/w0;

    return-object v0
.end method

.method public final h()Landroidx/camera/core/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/v0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/w0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/h;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/h;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/h;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/h;->h:I

    return v0
.end method

.method public final j()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
