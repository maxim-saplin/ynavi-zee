.class Lcom/yandex/navistylekit/PaintCodeLinearGradient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paintCodeGradient:Lcom/yandex/navistylekit/PaintCodeGradient;

.field private shader:Landroid/graphics/LinearGradient;

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
.method public get(Lcom/yandex/navistylekit/PaintCodeGradient;FFFF)Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->shader:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->x0:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->y0:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->x1:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->y1:F

    cmpl-float v0, v0, p5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->paintCodeGradient:Lcom/yandex/navistylekit/PaintCodeGradient;

    invoke-virtual {v0, p1}, Lcom/yandex/navistylekit/PaintCodeGradient;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput p2, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->x0:F

    iput p3, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->y0:F

    iput p4, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->x1:F

    iput p5, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->y1:F

    iput-object p1, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->paintCodeGradient:Lcom/yandex/navistylekit/PaintCodeGradient;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/navistylekit/PaintCodeGradient;->linearGradient(FFFF)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->shader:Landroid/graphics/LinearGradient;

    :cond_1
    iget-object p1, p0, Lcom/yandex/navistylekit/PaintCodeLinearGradient;->shader:Landroid/graphics/LinearGradient;

    return-object p1
.end method
