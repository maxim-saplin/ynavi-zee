.class public final Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/x2;

.field private final b:I

.field private final c:Landroid/util/Size;

.field private final d:Landroidx/camera/core/d0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/camera/core/impl/s0;

.field private final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j;ILandroid/util/Size;Landroidx/camera/core/d0;Ljava/util/List;Landroidx/camera/core/impl/s0;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/x2;

    iput p2, p0, Landroidx/camera/core/impl/a;->b:I

    if-eqz p3, :cond_2

    iput-object p3, p0, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    if-eqz p4, :cond_1

    iput-object p4, p0, Landroidx/camera/core/impl/a;->d:Landroidx/camera/core/d0;

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/s0;

    iput-object p7, p0, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null captureTypes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/d0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/a;->d:Landroidx/camera/core/d0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/a;->b:I

    return v0
.end method

.method public final d()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/s0;

    return-object v0
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/camera/core/impl/a;

    iget-object v1, p0, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/x2;

    iget-object v3, p1, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/x2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/camera/core/impl/a;->b:I

    iget v3, p1, Landroidx/camera/core/impl/a;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    iget-object v3, p1, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/a;->d:Landroidx/camera/core/d0;

    iget-object v3, p1, Landroidx/camera/core/impl/a;->d:Landroidx/camera/core/d0;

    invoke-virtual {v1, v3}, Landroidx/camera/core/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    iget-object v3, p1, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/s0;

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/s0;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/s0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    if-nez v1, :cond_2

    iget-object p1, p1, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final f()Landroidx/camera/core/impl/x2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/x2;

    return-object v0
.end method

.method public final g()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    return-object v0
.end method

.method public final h(Lw/b;)Landroidx/camera/core/impl/i;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    sget-object v1, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    new-instance v1, Landroidx/camera/core/impl/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/h;->e(Landroid/util/Size;)V

    sget-object v0, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/h;->c(Landroid/util/Range;)V

    sget-object v0, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/h;->b(Landroidx/camera/core/d0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/h;->f(Z)V

    iget-object v0, p0, Landroidx/camera/core/impl/a;->d:Landroidx/camera/core/d0;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/h;->b(Landroidx/camera/core/d0;)V

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/h;->d(Landroidx/camera/core/impl/s0;)V

    iget-object p1, p0, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/h;->c(Landroid/util/Range;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/h;->a()Landroidx/camera/core/impl/i;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/x2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/a;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/a;->d:Landroidx/camera/core/d0;

    invoke-virtual {v2}, Landroidx/camera/core/d0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/s0;

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

    iget-object v1, p0, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/x2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/a;->d:Landroidx/camera/core/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
