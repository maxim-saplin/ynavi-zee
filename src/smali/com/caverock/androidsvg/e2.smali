.class public Lcom/caverock/androidsvg/e2;
.super Lcom/caverock/androidsvg/i2;
.source "SourceFile"


# instance fields
.field b:F

.field c:F

.field final synthetic d:Lcom/caverock/androidsvg/k2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/k2;FF)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/e2;->d:Lcom/caverock/androidsvg/k2;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i2;-><init>(Lcom/caverock/androidsvg/k2;)V

    iput p2, p0, Lcom/caverock/androidsvg/e2;->b:F

    iput p3, p0, Lcom/caverock/androidsvg/e2;->c:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/caverock/androidsvg/e2;->d:Lcom/caverock/androidsvg/k2;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/e2;->d:Lcom/caverock/androidsvg/k2;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/g2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/e2;->d:Lcom/caverock/androidsvg/k2;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->b(Lcom/caverock/androidsvg/k2;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/e2;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/e2;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/e2;->d:Lcom/caverock/androidsvg/k2;

    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/e2;->d:Lcom/caverock/androidsvg/k2;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/g2;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/e2;->d:Lcom/caverock/androidsvg/k2;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->b(Lcom/caverock/androidsvg/k2;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/e2;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/e2;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/e2;->d:Lcom/caverock/androidsvg/k2;

    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/e2;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/e2;->d:Lcom/caverock/androidsvg/k2;

    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/e2;->b:F

    return-void
.end method
