.class public final Lcom/yandex/messaging/ui/threadlist/h;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/threadlist/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/threadlist/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {p1}, Lcom/yandex/messaging/ui/threadlist/k;->h(Lcom/yandex/messaging/ui/threadlist/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->o(Lcom/yandex/messaging/ui/threadlist/k;)[I

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->j(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v1

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v2}, Lcom/yandex/messaging/ui/threadlist/k;->m(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->t(Lcom/yandex/messaging/ui/threadlist/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->t(Lcom/yandex/messaging/ui/threadlist/k;)V

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->k(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v2}, Lcom/yandex/messaging/ui/threadlist/k;->n(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->m(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v14

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v2}, Lcom/yandex/messaging/ui/threadlist/k;->l(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->j(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v10

    move v9, v13

    :goto_2
    if-ge v9, v10, :cond_a

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-virtual {v1, v9, v14}, Lcom/yandex/messaging/ui/threadlist/k;->v(II)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v2, v9, v14}, Lcom/yandex/messaging/ui/threadlist/k;->q(Lcom/yandex/messaging/ui/threadlist/k;II)Z

    move-result v2

    iget-object v3, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-virtual {v3, v9, v14}, Lcom/yandex/messaging/ui/threadlist/k;->u(II)I

    move-result v3

    if-eqz v2, :cond_3

    rem-int/lit8 v3, v3, 0x7

    :cond_3
    iget-object v4, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v4}, Lcom/yandex/messaging/ui/threadlist/k;->i(Lcom/yandex/messaging/ui/threadlist/k;)[Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    move-result-object v4

    aget-object v3, v4, v3

    if-nez v3, :cond_5

    :cond_4
    move/from16 v16, v9

    move/from16 v17, v10

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v9

    iget-object v5, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v5}, Lcom/yandex/messaging/ui/threadlist/k;->l(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v11, v4, v15}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->l(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v2}, Lcom/yandex/messaging/ui/threadlist/k;->l(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v4, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->l(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v2}, Lcom/yandex/messaging/ui/threadlist/k;->l(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v11, v4, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    if-le v1, v2, :cond_8

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->l(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v2}, Lcom/yandex/messaging/ui/threadlist/k;->l(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v11, v4, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    :cond_8
    const/16 v2, 0x14

    if-le v1, v2, :cond_9

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/k;->l(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/h;->b:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v2}, Lcom/yandex/messaging/ui/threadlist/k;->l(Lcom/yandex/messaging/ui/threadlist/k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v11, v4, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_9
    :goto_3
    iget-object v1, v3, Lcom/yandex/messaging/internal/view/input/emojipanel/m;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int v8, v2, v1

    iget-object v1, v3, Lcom/yandex/messaging/internal/view/input/emojipanel/m;->c:Landroidx/emoji2/text/e0;

    iget-object v7, v3, Lcom/yandex/messaging/internal/view/input/emojipanel/m;->a:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v18, v7

    move/from16 v7, v16

    move/from16 v16, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_4
    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v17

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
