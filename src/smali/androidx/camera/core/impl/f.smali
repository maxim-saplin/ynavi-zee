.class public final Landroidx/camera/core/impl/f;
.super Landroidx/camera/core/impl/o2;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/camera/core/impl/v0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Landroidx/camera/core/d0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/v0;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/v0;

    iput-object p2, p0, Landroidx/camera/core/impl/f;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/core/impl/f;->d:Ljava/lang/String;

    iput p4, p0, Landroidx/camera/core/impl/f;->e:I

    iput p5, p0, Landroidx/camera/core/impl/f;->f:I

    iput-object p6, p0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/d0;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/core/d0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/d0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/f;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/o2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/core/impl/o2;

    iget-object v1, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/v0;

    move-object v3, p1

    check-cast v3, Landroidx/camera/core/impl/f;

    iget-object v3, v3, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/v0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/f;->c:Ljava/util/List;

    check-cast p1, Landroidx/camera/core/impl/f;

    iget-object v3, p1, Landroidx/camera/core/impl/f;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/f;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/camera/core/impl/f;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroidx/camera/core/impl/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Landroidx/camera/core/impl/f;->e:I

    iget v3, p1, Landroidx/camera/core/impl/f;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/camera/core/impl/f;->f:I

    iget v3, p1, Landroidx/camera/core/impl/f;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/d0;

    iget-object p1, p1, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/d0;

    invoke-virtual {v1, p1}, Landroidx/camera/core/d0;->equals(Ljava/lang/Object;)Z

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

.method public final f()Landroidx/camera/core/impl/v0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/v0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/f;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/f;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/f;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/f;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/d0;

    invoke-virtual {v1}, Landroidx/camera/core/d0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputConfig{surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
