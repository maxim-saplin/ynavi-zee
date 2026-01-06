.class public final Lcom/caverock/androidsvg/f2;
.super Lcom/caverock/androidsvg/i2;
.source "SourceFile"


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/Path;

.field final synthetic e:Lcom/caverock/androidsvg/k2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/k2;FFLandroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/f2;->e:Lcom/caverock/androidsvg/k2;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i2;-><init>(Lcom/caverock/androidsvg/k2;)V

    iput p2, p0, Lcom/caverock/androidsvg/f2;->b:F

    iput p3, p0, Lcom/caverock/androidsvg/f2;->c:F

    iput-object p4, p0, Lcom/caverock/androidsvg/f2;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/r1;)Z
    .locals 1

    instance-of p1, p1, Lcom/caverock/androidsvg/s1;

    if-eqz p1, :cond_0

    const-string p1, "Using <textPath> elements in a clip path is not supported."

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/caverock/androidsvg/f2;->e:Lcom/caverock/androidsvg/k2;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/f2;->e:Lcom/caverock/androidsvg/k2;

    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/caverock/androidsvg/f2;->b:F

    iget v6, p0, Lcom/caverock/androidsvg/f2;->c:F

    const/4 v3, 0x0

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/f2;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/f2;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/f2;->e:Lcom/caverock/androidsvg/k2;

    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/f2;->b:F

    return-void
.end method
