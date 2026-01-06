.class Lcom/yandex/navistylekit/PaintCodeColor;
.super Landroid/graphics/Color;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Color;-><init>()V

    return-void
.end method

.method private static ColorToHSV(I)[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    return-object v0
.end method

.method public static brightness(I)F
    .locals 1

    invoke-static {p0}, Lcom/yandex/navistylekit/PaintCodeColor;->ColorToHSV(I)[F

    move-result-object p0

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static colorByApplyingHighlight(IF)I
    .locals 2

    const/4 v0, -0x1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/navistylekit/PaintCodeColor;->colorByChangingAlpha(II)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/yandex/navistylekit/PaintCodeColor;->colorByBlendingColors(IFI)I

    move-result p0

    return p0
.end method

.method public static colorByApplyingShadow(IF)I
    .locals 2

    const/high16 v0, -0x1000000

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/navistylekit/PaintCodeColor;->colorByChangingAlpha(II)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/yandex/navistylekit/PaintCodeColor;->colorByBlendingColors(IFI)I

    move-result p0

    return p0
.end method

.method public static colorByBlendingColors(IFI)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p0, p1

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static colorByChangingAlpha(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static colorByChangingHue(IF)I
    .locals 2

    invoke-static {p0}, Lcom/yandex/navistylekit/PaintCodeColor;->ColorToHSV(I)[F

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public static colorByChangingSaturation(IF)I
    .locals 2

    invoke-static {p0}, Lcom/yandex/navistylekit/PaintCodeColor;->ColorToHSV(I)[F

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public static colorByChangingValue(IF)I
    .locals 2

    invoke-static {p0}, Lcom/yandex/navistylekit/PaintCodeColor;->ColorToHSV(I)[F

    move-result-object v0

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public static hue(I)F
    .locals 1

    invoke-static {p0}, Lcom/yandex/navistylekit/PaintCodeColor;->ColorToHSV(I)[F

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static saturation(I)F
    .locals 1

    invoke-static {p0}, Lcom/yandex/navistylekit/PaintCodeColor;->ColorToHSV(I)[F

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method
