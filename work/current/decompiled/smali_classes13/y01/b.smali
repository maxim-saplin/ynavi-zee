.class public final Ly01/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final g:Z


# instance fields
.field private b:Lio/noties/markwon/core/f;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Rect;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ly01/b;->g:Z

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/core/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly01/h;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Ly01/b;->c:Landroid/graphics/Paint;

    invoke-static {}, Ly01/h;->c()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ly01/b;->d:Landroid/graphics/RectF;

    invoke-static {}, Ly01/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ly01/b;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Ly01/b;->b:Lio/noties/markwon/core/f;

    iput p2, p0, Ly01/b;->f:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_6

    instance-of p5, p8, Landroid/text/Spanned;

    if-eqz p5, :cond_6

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p9, :cond_6

    iget-object p5, p0, Ly01/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Ly01/b;->b:Lio/noties/markwon/core/f;

    iget-object p5, p0, Ly01/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lio/noties/markwon/core/f;->h(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    :try_start_0
    iget-object p5, p0, Ly01/b;->b:Lio/noties/markwon/core/f;

    invoke-virtual {p5}, Lio/noties/markwon/core/f;->j()I

    move-result p5

    iget-object p7, p0, Ly01/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p7

    iget-object p8, p0, Ly01/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result p8

    sub-float/2addr p7, p8

    const/high16 p8, 0x3f000000    # 0.5f

    add-float/2addr p7, p8

    float-to-int p7, p7

    iget-object p9, p0, Ly01/b;->b:Lio/noties/markwon/core/f;

    invoke-virtual {p9, p7}, Lio/noties/markwon/core/f;->l(I)I

    move-result p7

    sub-int p9, p5, p7

    div-int/lit8 p9, p9, 0x2

    sget-boolean p10, Ly01/b;->g:Z

    if-eqz p10, :cond_1

    if-gez p4, :cond_0

    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    move-result p10

    iget p11, p0, Ly01/b;->f:I

    mul-int/2addr p5, p11

    sub-int/2addr p10, p5

    sub-int p5, p3, p10

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_7

    :cond_0
    iget p10, p0, Ly01/b;->f:I

    mul-int/2addr p5, p10

    sub-int/2addr p5, p3

    :goto_0
    mul-int/2addr p9, p4

    add-int/2addr p9, p3

    mul-int p3, p4, p7

    add-int/2addr p3, p9

    invoke-static {p9, p3}, Ljava/lang/Math;->min(II)I

    move-result p10

    mul-int/2addr p4, p5

    add-int/2addr p10, p4

    invoke-static {p9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p4

    goto :goto_3

    :cond_1
    if-lez p4, :cond_2

    :goto_1
    add-int/2addr p3, p9

    move p10, p3

    goto :goto_2

    :cond_2
    sub-int/2addr p3, p5

    goto :goto_1

    :goto_2
    add-int p3, p10, p7

    :goto_3
    iget-object p4, p0, Ly01/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p5, p0, Ly01/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p4, p8

    float-to-int p4, p4

    add-int/2addr p6, p4

    div-int/lit8 p4, p7, 0x2

    sub-int/2addr p6, p4

    add-int/2addr p7, p6

    iget p4, p0, Ly01/b;->f:I

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_3

    goto :goto_4

    :cond_3
    iget-object p4, p0, Ly01/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p4, p10, p6, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Ly01/b;->c:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Ly01/b;->e:Landroid/graphics/Rect;

    iget-object p4, p0, Ly01/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    :goto_4
    iget-object p4, p0, Ly01/b;->d:Landroid/graphics/RectF;

    int-to-float p5, p10

    int-to-float p6, p6

    int-to-float p3, p3

    int-to-float p7, p7

    invoke-virtual {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    iget p3, p0, Ly01/b;->f:I

    if-nez p3, :cond_5

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_5

    :cond_5
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_5
    iget-object p4, p0, Ly01/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Ly01/b;->d:Landroid/graphics/RectF;

    iget-object p4, p0, Ly01/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3

    :cond_6
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget-object p1, p0, Ly01/b;->b:Lio/noties/markwon/core/f;

    invoke-virtual {p1}, Lio/noties/markwon/core/f;->j()I

    move-result p1

    return p1
.end method
