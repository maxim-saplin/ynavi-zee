.class public abstract Lcom/yandex/div/core/util/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/text/Layout;I)I
    .locals 7

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v3

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_1

    cmpg-float v5, v4, v6

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-float v3, v1, v3

    div-float/2addr v3, v4

    sub-float v3, v1, v3

    :cond_3
    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_4
    return v0
.end method

.method public static c(Landroid/text/Layout;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getTopPadding()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/hl0;Lcom/yandex/div2/yk0;)V
.end method
