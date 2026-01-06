.class public final Lcom/yandex/qrscanner/zxing/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:F = 0.85f

.field private static final e:F = 0.69f


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/r;->a:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/qrscanner/zxing/r;->b:I

    iput v0, p0, Lcom/yandex/qrscanner/zxing/r;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/r;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(II)V
    .locals 4

    iget v0, p0, Lcom/yandex/qrscanner/zxing/r;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yandex/qrscanner/zxing/r;->c:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/qrscanner/zxing/r;->b:I

    iput p2, p0, Lcom/yandex/qrscanner/zxing/r;->c:I

    if-le p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    if-eqz v0, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, p2

    :goto_2
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v3, 0x3f30a3d7    # 0.69f

    mul-float/2addr v2, v3

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v3

    mul-float/2addr v2, v1

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    int-to-float p1, p1

    sub-float/2addr p1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/r;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
