.class public final Landroidx/camera/core/imagecapture/b;
.super Landroidx/camera/core/imagecapture/s;
.source "SourceFile"


# instance fields
.field private final d:Landroid/util/Size;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Landroidx/camera/core/h1;

.field private final i:Landroid/util/Size;

.field private final j:I

.field private final k:Landroidx/camera/core/processing/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/j;"
        }
    .end annotation
.end field

.field private final l:Landroidx/camera/core/processing/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLandroidx/camera/core/processing/j;Landroidx/camera/core/processing/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/s;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

    iput p2, p0, Landroidx/camera/core/imagecapture/b;->e:I

    iput p3, p0, Landroidx/camera/core/imagecapture/b;->f:I

    iput-boolean p4, p0, Landroidx/camera/core/imagecapture/b;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    const/16 p1, 0x23

    iput p1, p0, Landroidx/camera/core/imagecapture/b;->j:I

    iput-object p5, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/j;

    iput-object p6, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Landroidx/camera/core/processing/j;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/j;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/b;->e:I

    return v0
.end method

.method public final e()Landroidx/camera/core/processing/j;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/core/imagecapture/s;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

    move-object v3, p1

    check-cast v3, Landroidx/camera/core/imagecapture/b;

    iget-object v3, v3, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/camera/core/imagecapture/b;->e:I

    check-cast p1, Landroidx/camera/core/imagecapture/b;

    iget v3, p1, Landroidx/camera/core/imagecapture/b;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/camera/core/imagecapture/b;->f:I

    iget v3, p1, Landroidx/camera/core/imagecapture/b;->f:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/b;->g:Z

    iget-boolean v3, p1, Landroidx/camera/core/imagecapture/b;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Landroidx/camera/core/imagecapture/b;->j:I

    iget v3, p1, Landroidx/camera/core/imagecapture/b;->j:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/j;

    iget-object v3, p1, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/j;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final f()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/b;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/b;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/b;->g:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/b;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/b;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/b;->j:I

    return v0
.end method

.method public final m()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/b;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider=null, postviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewImageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
