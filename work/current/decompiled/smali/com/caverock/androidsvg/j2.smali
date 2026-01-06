.class public final Lcom/caverock/androidsvg/j2;
.super Lcom/caverock/androidsvg/i2;
.source "SourceFile"


# instance fields
.field b:F

.field final synthetic c:Lcom/caverock/androidsvg/k2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/j2;->c:Lcom/caverock/androidsvg/k2;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i2;-><init>(Lcom/caverock/androidsvg/k2;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/caverock/androidsvg/j2;->b:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/j2;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->c:Lcom/caverock/androidsvg/k2;

    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->a(Lcom/caverock/androidsvg/k2;)Lcom/caverock/androidsvg/g2;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/g2;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/j2;->b:F

    return-void
.end method
