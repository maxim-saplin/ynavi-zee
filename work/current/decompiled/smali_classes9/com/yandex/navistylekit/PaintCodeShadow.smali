.class Lcom/yandex/navistylekit/PaintCodeShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field color:I

.field dx:F

.field dy:F

.field private radius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/navistylekit/PaintCodeShadow;->get(IFFF)Lcom/yandex/navistylekit/PaintCodeShadow;

    return-void
.end method


# virtual methods
.method public get(IFFF)Lcom/yandex/navistylekit/PaintCodeShadow;
    .locals 0

    iput p1, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->color:I

    iput p2, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->dx:F

    iput p3, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->dy:F

    iget p1, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->radius:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    iput p4, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->radius:F

    :cond_0
    return-object p0
.end method

.method public setBlurOfPaint(Landroid/graphics/Paint;)V
    .locals 3

    iget v0, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->radius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->radius:F

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    :cond_1
    iget-object v0, p0, Lcom/yandex/navistylekit/PaintCodeShadow;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
