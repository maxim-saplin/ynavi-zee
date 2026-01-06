.class public final Lcom/caverock/androidsvg/d2;
.super Lcom/caverock/androidsvg/e2;
.source "SourceFile"


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lcom/caverock/androidsvg/k2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/k2;Landroid/graphics/Path;F)V
    .locals 1

    iput-object p1, p0, Lcom/caverock/androidsvg/d2;->f:Lcom/caverock/androidsvg/k2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/caverock/androidsvg/e2;-><init>(Lcom/caverock/androidsvg/k2;FF)V

    iput-object p2, p0, Lcom/caverock/androidsvg/d2;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/caverock/androidsvg/d2;->f:Lcom/caverock/androidsvg/k2;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/d2;->f:Lcom/caverock/androidsvg/k2;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/g2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/d2;->f:Lcom/caverock/androidsvg/k2;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->b(Lcom/caverock/androidsvg/k2;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/d2;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/e2;->b:F

    iget v5, p0, Lcom/caverock/androidsvg/e2;->c:F

    iget-object v0, p0, Lcom/caverock/androidsvg/d2;->f:Lcom/caverock/androidsvg/k2;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/d2;->f:Lcom/caverock/androidsvg/k2;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/g2;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/d2;->f:Lcom/caverock/androidsvg/k2;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->b(Lcom/caverock/androidsvg/k2;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/d2;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/e2;->b:F

    iget v5, p0, Lcom/caverock/androidsvg/e2;->c:F

    iget-object v0, p0, Lcom/caverock/androidsvg/d2;->f:Lcom/caverock/androidsvg/k2;

    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/g2;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/e2;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/d2;->f:Lcom/caverock/androidsvg/k2;

    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/e2;->b:F

    return-void
.end method
