.class Lcom/yandex/navistylekit/PaintCodeRadialGradient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paintCodeGradient:Lcom/yandex/navistylekit/PaintCodeGradient;

.field private radius0:F

.field private radius1:F

.field private shader:Landroid/graphics/RadialGradient;

.field private x0:F

.field private x1:F

.field private y0:F

.field private y1:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/yandex/navistylekit/PaintCodeGradient;FFFFFF)Landroid/graphics/RadialGradient;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->shader:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->x0:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->y0:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->radius0:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->x1:F

    cmpl-float v0, v0, p5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->y1:F

    cmpl-float v0, v0, p6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->radius1:F

    cmpl-float v0, v0, p7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->paintCodeGradient:Lcom/yandex/navistylekit/PaintCodeGradient;

    invoke-virtual {v0, p1}, Lcom/yandex/navistylekit/PaintCodeGradient;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput p2, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->x0:F

    iput p3, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->y0:F

    iput p4, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->radius0:F

    iput p5, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->x1:F

    iput p6, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->y1:F

    iput p7, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->radius1:F

    iput-object p1, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->paintCodeGradient:Lcom/yandex/navistylekit/PaintCodeGradient;

    invoke-virtual/range {p1 .. p7}, Lcom/yandex/navistylekit/PaintCodeGradient;->radialGradient(FFFFFF)Landroid/graphics/RadialGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->shader:Landroid/graphics/RadialGradient;

    :cond_1
    iget-object p1, p0, Lcom/yandex/navistylekit/PaintCodeRadialGradient;->shader:Landroid/graphics/RadialGradient;

    return-object p1
.end method
