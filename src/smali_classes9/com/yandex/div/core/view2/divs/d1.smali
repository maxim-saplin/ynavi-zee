.class public final Lcom/yandex/div/core/view2/divs/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/view2/divs/pager/z;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/view2/divs/pager/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/d1;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/d1;->b:Lcom/yandex/div/core/view2/divs/pager/z;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/divs/widgets/y;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/tu;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/div2/tu;->d:Lcom/yandex/div2/g90;

    iget-object v4, v1, Lcom/yandex/div2/tu;->u:Lcom/yandex/div2/g90;

    iget-object v5, v1, Lcom/yandex/div2/tu;->t:Lcom/yandex/div2/g90;

    iget-object v6, v1, Lcom/yandex/div2/tu;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, v1, Lcom/yandex/div2/tu;->y:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v7, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v10, v1, Lcom/yandex/div2/tu;->s:Lcom/yandex/div/json/expressions/f;

    invoke-static {v4, v2, v0, v10, v8}, Lcom/yandex/div/core/view2/divs/d1;->d(Lcom/yandex/div2/g90;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;F)Lcom/yandex/div/internal/widget/indicator/h;

    move-result-object v4

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/yandex/div2/tu;->s:Lcom/yandex/div/json/expressions/f;

    const/4 v10, 0x1

    int-to-float v10, v10

    div-float/2addr v10, v6

    invoke-static {v3, v2, v0, v4, v10}, Lcom/yandex/div/core/view2/divs/d1;->d(Lcom/yandex/div2/g90;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;F)Lcom/yandex/div/internal/widget/indicator/h;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget-object v4, v1, Lcom/yandex/div2/tu;->s:Lcom/yandex/div/json/expressions/f;

    invoke-static {v5, v2, v0, v4, v7}, Lcom/yandex/div/core/view2/divs/d1;->d(Lcom/yandex/div2/g90;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;F)Lcom/yandex/div/internal/widget/indicator/h;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v9

    :goto_0
    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/yandex/div2/tu;->E:Lcom/yandex/div2/sb0;

    iget-object v10, v1, Lcom/yandex/div2/tu;->s:Lcom/yandex/div/json/expressions/f;

    instance-of v11, v4, Lcom/yandex/div2/rb0;

    if-eqz v11, :cond_3

    check-cast v4, Lcom/yandex/div2/rb0;

    invoke-virtual {v4}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object v4

    invoke-static {v4, v2, v0, v10, v8}, Lcom/yandex/div/core/view2/divs/d1;->d(Lcom/yandex/div2/g90;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;F)Lcom/yandex/div/internal/widget/indicator/h;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v11, v4, Lcom/yandex/div2/pb0;

    if-eqz v11, :cond_4

    check-cast v4, Lcom/yandex/div2/pb0;

    invoke-virtual {v4}, Lcom/yandex/div2/pb0;->c()Lcom/yandex/div2/di;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/di;->b:Lcom/yandex/div2/er;

    invoke-static {v4, v2, v0}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result v4

    invoke-virtual {v10, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, Lcom/yandex/div/internal/widget/indicator/g;

    new-instance v12, Lcom/yandex/div/internal/widget/indicator/d;

    mul-float/2addr v4, v8

    invoke-direct {v12, v4}, Lcom/yandex/div/internal/widget/indicator/d;-><init>(F)V

    invoke-direct {v11, v10, v12}, Lcom/yandex/div/internal/widget/indicator/g;-><init>(ILcom/yandex/div/internal/widget/indicator/d;)V

    move-object v4, v11

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    iget-object v6, v1, Lcom/yandex/div2/tu;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {v3, v2, v0, v6, v8}, Lcom/yandex/div/core/view2/divs/d1;->d(Lcom/yandex/div2/g90;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;F)Lcom/yandex/div/internal/widget/indicator/h;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/yandex/div2/tu;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v4, v6, v3}, Lcom/yandex/div/core/view2/divs/d1;->c(Lcom/yandex/div/internal/widget/indicator/i;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v3

    :goto_2
    if-eqz v5, :cond_7

    iget-object v6, v1, Lcom/yandex/div2/tu;->s:Lcom/yandex/div/json/expressions/f;

    invoke-static {v5, v2, v0, v6, v8}, Lcom/yandex/div/core/view2/divs/d1;->d(Lcom/yandex/div2/g90;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;F)Lcom/yandex/div/internal/widget/indicator/h;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-static {v4, v7, v9}, Lcom/yandex/div/core/view2/divs/d1;->c(Lcom/yandex/div/internal/widget/indicator/i;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v5

    :goto_3
    new-instance v7, Lcom/yandex/div/internal/widget/indicator/j;

    iget-object v6, v1, Lcom/yandex/div2/tu;->h:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/DivIndicator$Animation;

    sget-object v8, Lcom/yandex/div2/DivIndicator$Animation;->WORM:Lcom/yandex/div2/DivIndicator$Animation;

    if-ne v6, v8, :cond_8

    sget-object v6, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->WORM:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    goto :goto_4

    :cond_8
    sget-object v8, Lcom/yandex/div2/DivIndicator$Animation;->SLIDER:Lcom/yandex/div2/DivIndicator$Animation;

    if-ne v6, v8, :cond_9

    sget-object v6, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SLIDER:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    goto :goto_4

    :cond_9
    sget-object v6, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SCALE:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    :goto_4
    iget-object v8, v1, Lcom/yandex/div2/tu;->v:Lcom/yandex/div2/xu;

    if-nez v8, :cond_a

    new-instance v8, Lcom/yandex/div2/vu;

    new-instance v9, Lcom/yandex/div2/sm;

    iget-object v1, v1, Lcom/yandex/div2/tu;->F:Lcom/yandex/div2/er;

    invoke-direct {v9, v1}, Lcom/yandex/div2/sm;-><init>(Lcom/yandex/div2/er;)V

    invoke-direct {v8, v9}, Lcom/yandex/div2/vu;-><init>(Lcom/yandex/div2/sm;)V

    :cond_a
    instance-of v1, v8, Lcom/yandex/div2/vu;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/yandex/div/internal/widget/indicator/a;

    check-cast v8, Lcom/yandex/div2/vu;

    invoke-virtual {v8}, Lcom/yandex/div2/vu;->b()Lcom/yandex/div2/sm;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/div2/sm;->a:Lcom/yandex/div2/er;

    invoke-static {v8, v2, v0}, Lcom/yandex/div/core/view2/divs/e;->d0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lcom/yandex/div/internal/widget/indicator/a;-><init>(F)V

    :goto_5
    move-object v0, v1

    goto :goto_8

    :cond_b
    instance-of v1, v8, Lcom/yandex/div2/wu;

    if-eqz v1, :cond_10

    new-instance v1, Lcom/yandex/div/internal/widget/indicator/b;

    check-cast v8, Lcom/yandex/div2/wu;

    invoke-virtual {v8}, Lcom/yandex/div2/wu;->b()Lcom/yandex/div2/df0;

    move-result-object v9

    iget-object v9, v9, Lcom/yandex/div2/df0;->a:Lcom/yandex/div2/er;

    invoke-static {v9, v2, v0}, Lcom/yandex/div/core/view2/divs/e;->d0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Lcom/yandex/div2/wu;->b()Lcom/yandex/div2/df0;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/div2/df0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v8, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v0, 0x1f

    shr-long v10, v8, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_f

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Unable convert \'"

    const-string v10, "\' to Int"

    invoke-static {v8, v9, v0, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    cmp-long v0, v8, v12

    if-lez v0, :cond_e

    const v0, 0x7fffffff

    goto :goto_7

    :cond_e
    const/high16 v0, -0x80000000

    goto :goto_7

    :cond_f
    :goto_6
    long-to-int v0, v8

    :goto_7
    invoke-direct {v1, v2, v0}, Lcom/yandex/div/internal/widget/indicator/b;-><init>(FI)V

    goto :goto_5

    :goto_8
    move-object v1, v7

    move-object v2, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/indicator/j;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/i;Lcom/yandex/div/internal/widget/indicator/i;Lcom/yandex/div/internal/widget/indicator/i;Lcom/yandex/div/internal/widget/indicator/c;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/yandex/div/internal/widget/indicator/o;->setStyle(Lcom/yandex/div/internal/widget/indicator/j;)V

    return-void

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static c(Lcom/yandex/div/internal/widget/indicator/i;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/i;
    .locals 7

    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/h;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/i;->a()I

    move-result p2

    goto :goto_0

    :goto_1
    check-cast p0, Lcom/yandex/div/internal/widget/indicator/h;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/indicator/e;->f()F

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/indicator/e;->e()F

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/h;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/e;->y(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/h;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/g;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/i;->a()I

    move-result p2

    :goto_2
    check-cast p0, Lcom/yandex/div/internal/widget/indicator/g;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/g;->c()Lcom/yandex/div/internal/widget/indicator/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/d;->c()F

    move-result p0

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/g;

    new-instance v1, Lcom/yandex/div/internal/widget/indicator/d;

    mul-float/2addr p0, p1

    invoke-direct {v1, p0}, Lcom/yandex/div/internal/widget/indicator/d;-><init>(F)V

    invoke-direct {v0, p2, v1}, Lcom/yandex/div/internal/widget/indicator/g;-><init>(ILcom/yandex/div/internal/widget/indicator/d;)V

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Lcom/yandex/div2/g90;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;F)Lcom/yandex/div/internal/widget/indicator/h;
    .locals 10

    iget-object v0, p0, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/mf0;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSizeUnit;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    :cond_1
    iget-object v1, p0, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/mf0;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/yandex/div/core/view2/divs/e;->l0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/yandex/div2/g90;->a:Lcom/yandex/div/json/expressions/f;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p3, p0, Lcom/yandex/div2/g90;->d:Lcom/yandex/div2/er;

    invoke-static {p3, p1, p2}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result v4

    iget-object p3, p0, Lcom/yandex/div2/g90;->c:Lcom/yandex/div2/er;

    invoke-static {p3, p1, p2}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result v5

    iget-object p3, p0, Lcom/yandex/div2/g90;->b:Lcom/yandex/div2/er;

    invoke-static {p3, p1, p2}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result v6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    iget-object p0, p0, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    :cond_5
    move-object v9, v2

    move v7, p4

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/core/view2/divs/e;->y(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/y;Lcom/yandex/div2/tu;)V
    .locals 4

    iget-object v0, p3, Lcom/yandex/div2/tu;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/d1;->b:Lcom/yandex/div/core/view2/divs/pager/z;

    invoke-virtual {v1, v0, p2}, Lcom/yandex/div/core/view2/divs/pager/z;->b(Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/y;)V

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/y;->getDiv()Lcom/yandex/div2/tu;

    move-result-object v0

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/d1;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    invoke-static {p2, v1, p3}, Lcom/yandex/div/core/view2/divs/d1;->a(Lcom/yandex/div/core/view2/divs/widgets/y;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/tu;)V

    new-instance p1, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;

    invoke-direct {p1, p0, p2, v1, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/d1;Lcom/yandex/div/core/view2/divs/widgets/y;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/tu;)V

    iget-object v0, p3, Lcom/yandex/div2/tu;->h:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/y;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p3, Lcom/yandex/div2/tu;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/y;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p3, Lcom/yandex/div2/tu;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/y;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p3, Lcom/yandex/div2/tu;->s:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/y;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p3, Lcom/yandex/div2/tu;->y:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/y;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p3, Lcom/yandex/div2/tu;->E:Lcom/yandex/div2/sb0;

    invoke-static {p2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->q(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/sb0;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p3, Lcom/yandex/div2/tu;->d:Lcom/yandex/div2/g90;

    invoke-static {p2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->p(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/g90;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p3, Lcom/yandex/div2/tu;->u:Lcom/yandex/div2/g90;

    invoke-static {p2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->p(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/g90;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p3, Lcom/yandex/div2/tu;->t:Lcom/yandex/div2/g90;

    invoke-static {p2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->p(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/g90;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p3, Lcom/yandex/div2/tu;->v:Lcom/yandex/div2/xu;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/div2/vu;

    new-instance v2, Lcom/yandex/div2/sm;

    iget-object v3, p3, Lcom/yandex/div2/tu;->F:Lcom/yandex/div2/er;

    invoke-direct {v2, v3}, Lcom/yandex/div2/sm;-><init>(Lcom/yandex/div2/er;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/vu;-><init>(Lcom/yandex/div2/sm;)V

    :cond_2
    instance-of v2, v0, Lcom/yandex/div2/vu;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/yandex/div2/vu;

    invoke-virtual {v0}, Lcom/yandex/div2/vu;->b()Lcom/yandex/div2/sm;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/sm;->a:Lcom/yandex/div2/er;

    iget-object v2, v2, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/divs/widgets/y;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v0}, Lcom/yandex/div2/vu;->b()Lcom/yandex/div2/sm;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/sm;->a:Lcom/yandex/div2/er;

    iget-object v0, v0, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/y;->s(Lcom/yandex/div/core/e;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/yandex/div2/wu;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/yandex/div2/wu;

    invoke-virtual {v0}, Lcom/yandex/div2/wu;->b()Lcom/yandex/div2/df0;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/df0;->a:Lcom/yandex/div2/er;

    iget-object v2, v2, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/divs/widgets/y;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v0}, Lcom/yandex/div2/wu;->b()Lcom/yandex/div2/df0;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/df0;->a:Lcom/yandex/div2/er;

    iget-object v2, v2, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/divs/widgets/y;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v0}, Lcom/yandex/div2/wu;->b()Lcom/yandex/div2/df0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/df0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/y;->s(Lcom/yandex/div/core/e;)V

    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/yandex/div2/tu;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/mc0;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/div2/er;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/yandex/div2/er;

    invoke-static {p2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->m(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {p3}, Lcom/yandex/div2/tu;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div2/mc0;->c()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/yandex/div2/er;

    if-eqz v0, :cond_6

    check-cast p3, Lcom/yandex/div2/er;

    invoke-static {p2, p3, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->m(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method
