.class public final Lio/noties/markwon/image/j;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private final b:Lio/noties/markwon/core/f;

.field private final c:Lio/noties/markwon/image/b;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/f;Lio/noties/markwon/image/b;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/image/j;->b:Lio/noties/markwon/core/f;

    iput-object p2, p0, Lio/noties/markwon/image/j;->c:Lio/noties/markwon/image/b;

    const/4 p1, 0x2

    iput p1, p0, Lio/noties/markwon/image/j;->d:I

    iput-boolean p3, p0, Lio/noties/markwon/image/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/noties/markwon/image/b;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/j;->c:Lio/noties/markwon/image/b;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move/from16 v3, p6

    move/from16 v4, p8

    iget-object v5, v1, Lio/noties/markwon/image/j;->c:Lio/noties/markwon/image/b;

    instance-of v6, v0, Landroid/text/Spanned;

    if-eqz v6, :cond_2

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Ly01/j;

    const/4 v9, 0x0

    invoke-interface {v6, v9, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ly01/j;

    if-eqz v7, :cond_1

    array-length v8, v7

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v7, v9

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-static {v6}, Ly01/k;->a(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    :goto_1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6, v7}, Lio/noties/markwon/image/b;->d(FI)V

    iget-object v5, v1, Lio/noties/markwon/image/j;->c:Lio/noties/markwon/image/b;

    invoke-virtual {v5}, Lio/noties/markwon/image/b;->b()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    :try_start_0
    iget v8, v1, Lio/noties/markwon/image/j;->d:I

    if-ne v7, v8, :cond_3

    sub-int v3, v4, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v7

    :goto_2
    sub-int/2addr v0, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    if-ne v3, v8, :cond_4

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_2

    :cond_4
    :goto_3
    int-to-float v0, v0

    move v8, p5

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Lio/noties/markwon/image/b;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :goto_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    move v8, p5

    invoke-static {v4, v3, v7, v3}, Lf;->b(IIII)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v7, v3

    iget-boolean v3, v1, Lio/noties/markwon/image/j;->e:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lio/noties/markwon/image/j;->b:Lio/noties/markwon/core/f;

    move-object/from16 v9, p9

    invoke-virtual {v3, v9}, Lio/noties/markwon/core/f;->f(Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    :goto_5
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_6
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/j;->c:Lio/noties/markwon/image/b;

    invoke-virtual {v0}, Lio/noties/markwon/image/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/noties/markwon/image/j;->c:Lio/noties/markwon/image/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p3, 0x0

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-boolean p5, p0, Lio/noties/markwon/image/j;->e:Z

    if-eqz p5, :cond_2

    iget-object p5, p0, Lio/noties/markwon/image/j;->b:Lio/noties/markwon/core/f;

    invoke-virtual {p5, p1}, Lio/noties/markwon/core/f;->f(Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    return p1
.end method
