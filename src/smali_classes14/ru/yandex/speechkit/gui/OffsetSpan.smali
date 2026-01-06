.class Lru/yandex/speechkit/gui/OffsetSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move-object v0, p0

    iget v1, v0, Lru/yandex/speechkit/gui/OffsetSpan;->translationX:F

    add-float v6, p5, v1

    move/from16 v1, p7

    int-to-float v1, v1

    iget v2, v0, Lru/yandex/speechkit/gui/OffsetSpan;->translationY:F

    add-float v7, v1, v2

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/gui/OffsetSpan;->translationX:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/gui/OffsetSpan;->translationY:F

    return-void
.end method
