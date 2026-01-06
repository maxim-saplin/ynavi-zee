.class public final Ly01/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final b:Lio/noties/markwon/core/f;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-static {}, Ly01/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ly01/c;->c:Landroid/graphics/Rect;

    invoke-static {}, Ly01/h;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Ly01/c;->d:Landroid/graphics/Paint;

    iput-object p1, p0, Ly01/c;->b:Lio/noties/markwon/core/f;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    iget-object p6, p0, Ly01/c;->d:Landroid/graphics/Paint;

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p6, p0, Ly01/c;->d:Landroid/graphics/Paint;

    iget-object p8, p0, Ly01/c;->b:Lio/noties/markwon/core/f;

    invoke-virtual {p8, p2}, Lio/noties/markwon/core/f;->n(Landroid/graphics/Paint;)I

    move-result p2

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez p4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    sub-int p2, p3, p2

    move v0, p3

    move p3, p2

    move p2, v0

    :goto_0
    iget-object p4, p0, Ly01/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ly01/c;->c:Landroid/graphics/Rect;

    iget-object p3, p0, Ly01/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget-object p1, p0, Ly01/c;->b:Lio/noties/markwon/core/f;

    invoke-virtual {p1}, Lio/noties/markwon/core/f;->o()I

    move-result p1

    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Ly01/c;->b:Lio/noties/markwon/core/f;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/f;->b(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Ly01/c;->b:Lio/noties/markwon/core/f;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/f;->b(Landroid/text/TextPaint;)V

    return-void
.end method
