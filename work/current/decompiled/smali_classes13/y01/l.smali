.class public final Ly01/l;
.super Ljava/lang/Object;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly01/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ly01/l;->c:Landroid/graphics/Rect;

    invoke-static {}, Ly01/h;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Ly01/l;->d:Landroid/graphics/Paint;

    iput-object p1, p0, Ly01/l;->b:Lio/noties/markwon/core/f;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    const/4 p6, 0x2

    invoke-static {p7, p5, p6, p5}, Lf;->b(IIII)I

    move-result p5

    iget-object p6, p0, Ly01/l;->d:Landroid/graphics/Paint;

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Ly01/l;->b:Lio/noties/markwon/core/f;

    iget-object p6, p0, Ly01/l;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p6}, Lio/noties/markwon/core/f;->i(Landroid/graphics/Paint;)V

    iget-object p2, p0, Ly01/l;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 p6, 0x3f000000    # 0.5f

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p2, p7

    add-float/2addr p2, p6

    float-to-int p2, p2

    if-lez p4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    iget-object p6, p0, Ly01/l;->c:Landroid/graphics/Rect;

    sub-int p7, p5, p2

    add-int/2addr p5, p2

    invoke-virtual {p6, p3, p7, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ly01/l;->c:Landroid/graphics/Rect;

    iget-object p3, p0, Ly01/l;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
