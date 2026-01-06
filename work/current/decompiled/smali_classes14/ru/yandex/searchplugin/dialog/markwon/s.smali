.class public final Lru/yandex/searchplugin/dialog/markwon/s;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field private final b:Lio/noties/markwon/core/f;

.field private final c:Lru/yandex/searchplugin/dialog/markwon/r;

.field private d:Lru/yandex/searchplugin/dialog/markwon/h;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/f;Lru/yandex/searchplugin/dialog/markwon/r;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/s;->b:Lio/noties/markwon/core/f;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)F
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/s;->b:Lio/noties/markwon/core/f;

    invoke-virtual {v0, p4}, Lio/noties/markwon/core/f;->c(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/markwon/r;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/s;->d:Lru/yandex/searchplugin/dialog/markwon/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/searchplugin/dialog/markwon/h;->b(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/markwon/h;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p1, p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p4

    new-instance v0, Lru/yandex/searchplugin/dialog/markwon/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/searchplugin/dialog/markwon/h;-><init>(Ljava/lang/CharSequence;IIF)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/s;->d:Lru/yandex/searchplugin/dialog/markwon/h;

    move p1, p4

    :goto_1
    return p1
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/markwon/r;->j()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/markwon/r;->j()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 5
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p9

    invoke-virtual {p0, v2, v3, v4, v7}, Lru/yandex/searchplugin/dialog/markwon/s;->a(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)F

    move-result v1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    iget-object v8, v0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {v8}, Lru/yandex/searchplugin/dialog/markwon/r;->f()F

    move-result v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    iget-object v10, v0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {v10}, Lru/yandex/searchplugin/dialog/markwon/r;->g()F

    move-result v10

    mul-float/2addr v10, v6

    add-float/2addr v10, v9

    move/from16 v9, p6

    int-to-float v9, v9

    iget-object v11, v0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {v11}, Lru/yandex/searchplugin/dialog/markwon/r;->g()F

    move-result v11

    sub-float/2addr v9, v11

    iget-object v11, v0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {v11}, Lru/yandex/searchplugin/dialog/markwon/r;->d()F

    move-result v11

    div-float/2addr v11, v6

    add-float/2addr v11, v9

    iget-object v9, v0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {v9}, Lru/yandex/searchplugin/dialog/markwon/r;->e()F

    move-result v9

    add-float v9, v9, p5

    new-instance v12, Landroid/graphics/RectF;

    add-float v13, v9, v8

    add-float/2addr v10, v11

    invoke-direct {v12, v9, v11, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v10, v0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {v10}, Lru/yandex/searchplugin/dialog/markwon/r;->b()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {v10}, Lru/yandex/searchplugin/dialog/markwon/r;->h()F

    move-result v10

    iget-object v11, v0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {v11}, Lru/yandex/searchplugin/dialog/markwon/r;->h()F

    move-result v11

    move-object v13, p1

    invoke-virtual {p1, v12, v10, v11, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v8, v1

    div-float/2addr v8, v6

    add-float v5, v8, v9

    move/from16 v1, p7

    int-to-float v1, v1

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/markwon/r;->i()F

    move-result v6

    add-float/2addr v6, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p1}, Lru/yandex/searchplugin/dialog/markwon/s;->a(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {p3}, Lru/yandex/searchplugin/dialog/markwon/r;->e()F

    move-result p3

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/s;->c:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/markwon/r;->f()F

    move-result p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    return p1
.end method
