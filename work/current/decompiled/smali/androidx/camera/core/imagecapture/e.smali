.class public final Landroidx/camera/core/imagecapture/e;
.super Landroidx/camera/core/imagecapture/d0;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/processing/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/j;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/processing/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/j;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/j;Landroidx/camera/core/processing/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/j;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/j;

    iput p3, p0, Landroidx/camera/core/imagecapture/e;->c:I

    iput p4, p0, Landroidx/camera/core/imagecapture/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/processing/j;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/j;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/e;->d:I

    return v0
.end method

.method public final c()Landroidx/camera/core/processing/j;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/j;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/e;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/imagecapture/d0;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/j;

    move-object v3, p1

    check-cast v3, Landroidx/camera/core/imagecapture/e;

    iget-object v3, v3, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/j;

    check-cast p1, Landroidx/camera/core/imagecapture/e;

    iget-object v3, p1, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/imagecapture/e;->c:I

    iget v3, p1, Landroidx/camera/core/imagecapture/e;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/imagecapture/e;->d:I

    iget p1, p1, Landroidx/camera/core/imagecapture/e;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/e;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/imagecapture/e;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{edge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/e;->d:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
