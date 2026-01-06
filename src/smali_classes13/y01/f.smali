.class public final Ly01/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final b:Lio/noties/markwon/core/f;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;

.field private final e:I


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/f;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-static {}, Ly01/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ly01/f;->c:Landroid/graphics/Rect;

    invoke-static {}, Ly01/h;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Ly01/f;->d:Landroid/graphics/Paint;

    iput-object p1, p0, Ly01/f;->b:Lio/noties/markwon/core/f;

    iput p2, p0, Ly01/f;->e:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    iget p5, p0, Ly01/f;->e:I

    const/4 p6, 0x1

    if-eq p5, p6, :cond_0

    const/4 p6, 0x2

    if-ne p5, p6, :cond_2

    :cond_0
    instance-of p5, p8, Landroid/text/Spanned;

    if-eqz p5, :cond_2

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p10, :cond_2

    iget-object p5, p0, Ly01/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Ly01/f;->b:Lio/noties/markwon/core/f;

    iget-object p5, p0, Ly01/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lio/noties/markwon/core/f;->d(Landroid/graphics/Paint;)V

    iget-object p2, p0, Ly01/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/4 p5, 0x0

    cmpl-float p5, p2, p5

    if-lez p5, :cond_2

    int-to-float p5, p7

    sub-float/2addr p5, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    float-to-int p2, p5

    if-lez p4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    iget-object p5, p0, Ly01/f;->c:Landroid/graphics/Rect;

    invoke-virtual {p5, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ly01/f;->c:Landroid/graphics/Rect;

    iget-object p3, p0, Ly01/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Ly01/f;->b:Lio/noties/markwon/core/f;

    iget v1, p0, Ly01/f;->e:I

    invoke-virtual {v0, p1, v1}, Lio/noties/markwon/core/f;->e(Landroid/text/TextPaint;I)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Ly01/f;->b:Lio/noties/markwon/core/f;

    iget v1, p0, Ly01/f;->e:I

    invoke-virtual {v0, p1, v1}, Lio/noties/markwon/core/f;->e(Landroid/text/TextPaint;I)V

    return-void
.end method
