.class public final Lcom/yandex/div/core/view2/spannable/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/ParagraphStyle;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/spannable/c;->b:I

    iput p2, p0, Lcom/yandex/div/core/view2/spannable/c;->c:I

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/c;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/c;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/c;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/c;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/c;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/c;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/c;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :goto_0
    return-void
.end method
