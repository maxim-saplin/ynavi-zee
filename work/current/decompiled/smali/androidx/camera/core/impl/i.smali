.class public final Landroidx/camera/core/impl/i;
.super Landroidx/camera/core/impl/v2;
.source "SourceFile"


# instance fields
.field private final b:Landroid/util/Size;

.field private final c:Landroidx/camera/core/d0;

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/s0;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/d0;Landroid/util/Range;Landroidx/camera/core/impl/s0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/impl/i;->c:Landroidx/camera/core/d0;

    iput-object p3, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    iput-object p4, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/s0;

    iput-boolean p5, p0, Landroidx/camera/core/impl/i;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/d0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i;->c:Landroidx/camera/core/d0;

    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/s0;

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/i;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/v2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/core/impl/v2;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    move-object v3, p1

    check-cast v3, Landroidx/camera/core/impl/i;

    iget-object v3, v3, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/i;->c:Landroidx/camera/core/d0;

    check-cast p1, Landroidx/camera/core/impl/i;

    iget-object v3, p1, Landroidx/camera/core/impl/i;->c:Landroidx/camera/core/d0;

    invoke-virtual {v1, v3}, Landroidx/camera/core/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    iget-object v3, p1, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/s0;

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/s0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/s0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/i;->f:Z

    iget-boolean p1, p1, Landroidx/camera/core/impl/i;->f:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/i;->c:Landroidx/camera/core/d0;

    invoke-virtual {v2}, Landroidx/camera/core/d0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/s0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/camera/core/impl/i;->f:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamSpec{resolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->c:Landroidx/camera/core/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/i;->f:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
