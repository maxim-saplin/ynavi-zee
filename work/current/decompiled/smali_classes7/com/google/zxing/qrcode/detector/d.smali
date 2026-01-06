.class public final Lcom/google/zxing/qrcode/detector/d;
.super Lcom/google/zxing/l;
.source "SourceFile"


# instance fields
.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/zxing/l;-><init>(FF)V

    iput p4, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    iput p1, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    return-void
.end method


# virtual methods
.method public final e(FFF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    const/4 v0, 0x0

    if-gtz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/l;->b()F

    move-result p2

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_2

    iget p2, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_1

    iget p2, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final f(FFF)Lcom/google/zxing/qrcode/detector/d;
    .locals 4

    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    add-int/lit8 v1, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/zxing/l;->b()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, p2

    int-to-float p2, v1

    div-float/2addr v2, p2

    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, p1

    div-float/2addr v3, p2

    iget p1, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    mul-float/2addr p1, v0

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    new-instance p2, Lcom/google/zxing/qrcode/detector/d;

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/google/zxing/qrcode/detector/d;-><init>(IFFF)V

    return-object p2
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    return v0
.end method
