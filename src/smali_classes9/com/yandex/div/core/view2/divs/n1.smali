.class public final Lcom/yandex/div/core/view2/divs/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/n1;->a:Lcom/yandex/div/core/view2/divs/m0;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/divs/widgets/g0;Lcom/yandex/div2/qa0;Lcom/yandex/div/json/expressions/j;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/high16 p1, 0x14000000

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/s;->setDividerColor(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/s;->setHorizontal(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/yandex/div2/qa0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/s;->setDividerColor(I)V

    iget-object p1, p1, Lcom/yandex/div2/qa0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    sget-object p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/s;->setHorizontal(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/g0;Lcom/yandex/div2/ra0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/g0;->getDiv()Lcom/yandex/div2/ra0;

    move-result-object v15

    if-ne v14, v15, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/n1;->a:Lcom/yandex/div/core/view2/divs/m0;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    iget-object v3, v14, Lcom/yandex/div2/ra0;->b:Lcom/yandex/div2/j3;

    iget-object v4, v14, Lcom/yandex/div2/ra0;->d:Ljava/util/List;

    iget-object v5, v14, Lcom/yandex/div2/ra0;->w:Ljava/util/List;

    iget-object v6, v14, Lcom/yandex/div2/ra0;->n:Ljava/util/List;

    iget-object v7, v14, Lcom/yandex/div2/ra0;->t:Ljava/util/List;

    iget-object v8, v14, Lcom/yandex/div2/ra0;->s:Ljava/util/List;

    iget-object v9, v14, Lcom/yandex/div2/ra0;->A:Ljava/util/List;

    iget-object v10, v14, Lcom/yandex/div2/ra0;->z:Ljava/util/List;

    iget-object v11, v14, Lcom/yandex/div2/ra0;->c:Lcom/yandex/div2/ld;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/ra0;->y()Lcom/yandex/div2/x2;

    move-result-object v16

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/yandex/div/core/view2/divs/e;->f(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/j3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/ld;Lcom/yandex/div2/x2;)V

    iget-object v1, v14, Lcom/yandex/div2/ra0;->l:Lcom/yandex/div2/qa0;

    const/4 v2, 0x0

    if-eqz v15, :cond_1

    iget-object v3, v15, Lcom/yandex/div2/ra0;->l:Lcom/yandex/div2/qa0;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/yandex/div2/qa0;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/yandex/div2/qa0;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-static {v5, v6}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/yandex/div2/qa0;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/yandex/div2/qa0;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-static {v5, v3}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    invoke-static {v13, v1, v4}, Lcom/yandex/div/core/view2/divs/n1;->a(Lcom/yandex/div/core/view2/divs/widgets/g0;Lcom/yandex/div2/qa0;Lcom/yandex/div/json/expressions/j;)V

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/yandex/div2/qa0;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/yandex/div2/qa0;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;

    invoke-direct {v3, v0, v13, v1, v4}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/n1;Lcom/yandex/div/core/view2/divs/widgets/g0;Lcom/yandex/div2/qa0;Lcom/yandex/div/json/expressions/j;)V

    if-eqz v1, :cond_a

    iget-object v5, v1, Lcom/yandex/div2/qa0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v2

    :goto_7
    invoke-virtual {v13, v5}, Lcom/yandex/div/core/view2/divs/widgets/g0;->s(Lcom/yandex/div/core/e;)V

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/yandex/div2/qa0;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    :cond_b
    invoke-virtual {v13, v2}, Lcom/yandex/div/core/view2/divs/widgets/g0;->s(Lcom/yandex/div/core/e;)V

    :goto_8
    sget v1, Lcy/u0;->div_separator_delimiter_height:I

    invoke-virtual {v13, v1}, Lcom/yandex/div/internal/widget/s;->setDividerHeightResource(I)V

    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Lcom/yandex/div/internal/widget/s;->setDividerGravity(I)V

    return-void
.end method
