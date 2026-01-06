.class public final Landroidx/emoji2/text/r0;
.super Landroidx/emoji2/text/e0;
.source "SourceFile"


# static fields
.field private static h:Landroid/graphics/Paint;


# instance fields
.field private g:Landroid/text/TextPaint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-interface {v1, v4, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    array-length v2, v1

    if-eqz v2, :cond_4

    array-length v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    aget-object v2, v1, v5

    if-ne v2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Landroidx/emoji2/text/r0;->g:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, v0, Landroidx/emoji2/text/r0;->g:Landroid/text/TextPaint;

    :cond_1
    move-object v3, v2

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_0
    array-length v2, v1

    if-ge v5, v2, :cond_3

    aget-object v2, v1, v5

    instance-of v4, v2, Landroid/text/style/MetricAffectingSpan;

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v11, v3

    goto :goto_3

    :cond_4
    :goto_2
    instance-of v1, v10, Landroid/text/TextPaint;

    if-eqz v1, :cond_3

    move-object v3, v10

    check-cast v3, Landroid/text/TextPaint;

    goto :goto_1

    :cond_5
    instance-of v1, v10, Landroid/text/TextPaint;

    if-eqz v1, :cond_3

    move-object v3, v10

    check-cast v3, Landroid/text/TextPaint;

    goto :goto_1

    :goto_3
    if-eqz v11, :cond_6

    iget v1, v11, Landroid/text/TextPaint;->bgColor:I

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/emoji2/text/e0;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v7, v1

    int-to-float v3, v8

    int-to-float v5, v9

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v13

    iget v1, v11, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, p1

    move/from16 v2, p5

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/r;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    int-to-float v3, v8

    invoke-virtual {p0}, Landroidx/emoji2/text/e0;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v7, v1

    int-to-float v5, v9

    sget-object v1, Landroidx/emoji2/text/r0;->h:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Landroidx/emoji2/text/r0;->h:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/emoji2/text/r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroidx/emoji2/text/r0;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    sget-object v6, Landroidx/emoji2/text/r0;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/e0;->a()Landroidx/emoji2/text/q0;

    move-result-object v1

    move/from16 v2, p7

    int-to-float v2, v2

    move-object v3, p1

    if-eqz v11, :cond_9

    move-object v10, v11

    :cond_9
    invoke-virtual {v1, p1, v7, v2, v10}, Landroidx/emoji2/text/q0;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
