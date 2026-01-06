.class public final Lcom/caverock/androidsvg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/v;->a:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/v;->b:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/v;->c:F

    .line 5
    iput p4, p0, Lcom/caverock/androidsvg/v;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/caverock/androidsvg/v;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/v;->a:F

    .line 8
    iget v0, p1, Lcom/caverock/androidsvg/v;->b:F

    iput v0, p0, Lcom/caverock/androidsvg/v;->b:F

    .line 9
    iget v0, p1, Lcom/caverock/androidsvg/v;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/v;->c:F

    .line 10
    iget p1, p1, Lcom/caverock/androidsvg/v;->d:F

    iput p1, p0, Lcom/caverock/androidsvg/v;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/v;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/v;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/v;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/v;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/caverock/androidsvg/v;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/v;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/v;->d:F

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
