.class public final Ly01/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final b:Lio/noties/markwon/core/f;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly01/h;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Ly01/i;->d:Landroid/graphics/Paint;

    iput-object p1, p0, Ly01/i;->b:Lio/noties/markwon/core/f;

    iput-object p2, p0, Ly01/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ly01/i;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly01/i;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, v2, Ly01/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Ly01/i;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_2

    instance-of p5, p8, Landroid/text/Spanned;

    if-eqz p5, :cond_2

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p9, :cond_2

    iget-object p5, p0, Ly01/i;->d:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Ly01/i;->b:Lio/noties/markwon/core/f;

    iget-object p5, p0, Ly01/i;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lio/noties/markwon/core/f;->h(Landroid/graphics/Paint;)V

    iget-object p2, p0, Ly01/i;->d:Landroid/graphics/Paint;

    iget-object p5, p0, Ly01/i;->c:Ljava/lang/String;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p2, p5

    float-to-int p2, p2

    iget-object p5, p0, Ly01/i;->b:Lio/noties/markwon/core/f;

    invoke-virtual {p5}, Lio/noties/markwon/core/f;->j()I

    move-result p5

    if-le p2, p5, :cond_0

    iput p2, p0, Ly01/i;->e:I

    move p5, p2

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    iput p7, p0, Ly01/i;->e:I

    :goto_0
    if-lez p4, :cond_1

    mul-int/2addr p5, p4

    add-int/2addr p5, p3

    sub-int/2addr p5, p2

    goto :goto_1

    :cond_1
    mul-int/2addr p4, p5

    add-int/2addr p4, p3

    sub-int/2addr p5, p2

    add-int/2addr p5, p4

    :goto_1
    iget-object p2, p0, Ly01/i;->c:Ljava/lang/String;

    int-to-float p3, p5

    int-to-float p4, p6

    iget-object p5, p0, Ly01/i;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Ly01/i;->e:I

    iget-object v0, p0, Ly01/i;->b:Lio/noties/markwon/core/f;

    invoke-virtual {v0}, Lio/noties/markwon/core/f;->j()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
