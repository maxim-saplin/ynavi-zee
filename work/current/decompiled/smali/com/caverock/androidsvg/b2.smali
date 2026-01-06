.class public final Lcom/caverock/androidsvg/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field final synthetic f:Lcom/caverock/androidsvg/k2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/k2;FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/b2;->f:Lcom/caverock/androidsvg/k2;

    const/4 p1, 0x0

    iput p1, p0, Lcom/caverock/androidsvg/b2;->c:F

    iput p1, p0, Lcom/caverock/androidsvg/b2;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/caverock/androidsvg/b2;->e:Z

    iput p2, p0, Lcom/caverock/androidsvg/b2;->a:F

    iput p3, p0, Lcom/caverock/androidsvg/b2;->b:F

    mul-float p1, p4, p4

    mul-float p2, p5, p5

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-eqz p3, :cond_0

    float-to-double p3, p4

    div-double/2addr p3, p1

    double-to-float p3, p3

    iput p3, p0, Lcom/caverock/androidsvg/b2;->c:F

    float-to-double p3, p5

    div-double/2addr p3, p1

    double-to-float p1, p3

    iput p1, p0, Lcom/caverock/androidsvg/b2;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    iget v0, p0, Lcom/caverock/androidsvg/b2;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/caverock/androidsvg/b2;->b:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    float-to-double v2, p1

    div-double/2addr v2, v0

    double-to-float p1, v2

    float-to-double v2, p2

    div-double/2addr v2, v0

    double-to-float p2, v2

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/b2;->c:F

    neg-float v1, v0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/caverock/androidsvg/b2;->d:F

    neg-float v1, v1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/b2;->e:Z

    neg-float p2, p2

    iput p2, p0, Lcom/caverock/androidsvg/b2;->c:F

    iput p1, p0, Lcom/caverock/androidsvg/b2;->d:F

    goto :goto_0

    :cond_1
    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/b2;->c:F

    iget p1, p0, Lcom/caverock/androidsvg/b2;->d:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/caverock/androidsvg/b2;->d:F

    :goto_0
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/b2;)V
    .locals 4

    iget v0, p1, Lcom/caverock/androidsvg/b2;->c:F

    iget v1, p0, Lcom/caverock/androidsvg/b2;->c:F

    neg-float v2, v1

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p1, Lcom/caverock/androidsvg/b2;->d:F

    iget v3, p0, Lcom/caverock/androidsvg/b2;->d:F

    neg-float v3, v3

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/b2;->e:Z

    neg-float v0, v2

    iput v0, p0, Lcom/caverock/androidsvg/b2;->c:F

    iget p1, p1, Lcom/caverock/androidsvg/b2;->c:F

    iput p1, p0, Lcom/caverock/androidsvg/b2;->d:F

    goto :goto_0

    :cond_0
    add-float/2addr v1, v0

    iput v1, p0, Lcom/caverock/androidsvg/b2;->c:F

    iget v0, p0, Lcom/caverock/androidsvg/b2;->d:F

    iget p1, p1, Lcom/caverock/androidsvg/b2;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/b2;->d:F

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/caverock/androidsvg/b2;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/b2;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/b2;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/b2;->d:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
