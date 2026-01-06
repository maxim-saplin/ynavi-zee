.class public final Lcom/caverock/androidsvg/h2;
.super Lcom/caverock/androidsvg/i2;
.source "SourceFile"


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/RectF;

.field final synthetic e:Lcom/caverock/androidsvg/k2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/k2;FF)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/h2;->e:Lcom/caverock/androidsvg/k2;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i2;-><init>(Lcom/caverock/androidsvg/k2;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h2;->d:Landroid/graphics/RectF;

    iput p2, p0, Lcom/caverock/androidsvg/h2;->b:F

    iput p3, p0, Lcom/caverock/androidsvg/h2;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/r1;)Z
    .locals 5

    instance-of v0, p1, Lcom/caverock/androidsvg/s1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/s1;

    iget-object p1, p1, Lcom/caverock/androidsvg/g1;->a:Lcom/caverock/androidsvg/y1;

    iget-object v2, v0, Lcom/caverock/androidsvg/s1;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/y1;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/caverock/androidsvg/s1;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/o0;

    new-instance v0, Lcom/caverock/androidsvg/c2;

    iget-object v3, p0, Lcom/caverock/androidsvg/h2;->e:Lcom/caverock/androidsvg/k2;

    iget-object v4, p1, Lcom/caverock/androidsvg/o0;->o:Lcom/caverock/androidsvg/p0;

    invoke-direct {v0, v3, v4}, Lcom/caverock/androidsvg/c2;-><init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/p0;)V

    iget-object v0, v0, Lcom/caverock/androidsvg/c2;->a:Landroid/graphics/Path;

    iget-object p1, p1, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/caverock/androidsvg/h2;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/caverock/androidsvg/h2;->e:Lcom/caverock/androidsvg/k2;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/k2;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/h2;->e:Lcom/caverock/androidsvg/k2;

    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/caverock/androidsvg/h2;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/h2;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/caverock/androidsvg/h2;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/h2;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/h2;->e:Lcom/caverock/androidsvg/k2;

    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/h2;->b:F

    return-void
.end method
