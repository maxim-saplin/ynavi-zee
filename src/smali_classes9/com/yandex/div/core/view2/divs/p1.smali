.class public final Lcom/yandex/div/core/view2/divs/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I
    .locals 4

    sget-object v0, Lcom/yandex/div/core/view2/divs/o1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    const/16 p2, 0x1f

    shr-long p2, p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable convert \'"

    const-string p3, "\' to Int"

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, p0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yandex/div/core/view2/divs/e;->T(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static b(Lcom/yandex/div2/kd0;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/font/b;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/internal/widget/slider/b;
    .locals 11

    new-instance v6, Lcom/yandex/div/internal/widget/slider/b;

    iget-object v0, p0, Lcom/yandex/div2/kd0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/div2/kd0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSizeUnit;

    sget-object v3, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/e;->T(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/yandex/div2/kd0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivFontWeight;

    iget-object v2, p0, Lcom/yandex/div2/kd0;->d:Lcom/yandex/div/json/expressions/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x1f

    shr-long v4, v2, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_7

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Luy/a;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Unable convert \'"

    const-string v5, "\' to Int"

    invoke-static {v2, v3, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    cmp-long v2, v2, v7

    if-lez v2, :cond_6

    const v2, 0x7fffffff

    goto :goto_3

    :cond_6
    const/high16 v2, -0x80000000

    goto :goto_3

    :cond_7
    :goto_2
    long-to-int v2, v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-static {v0, v3}, Lcom/yandex/div/core/view2/divs/e;->L(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/yandex/div/core/font/b;->getTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_9

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_9
    move-object v2, p2

    iget-object p2, p0, Lcom/yandex/div2/kd0;->e:Lcom/yandex/div2/u60;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz p2, :cond_a

    invoke-static {p2, p1, p3}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result p2

    int-to-float p2, p2

    move v3, p2

    goto :goto_4

    :cond_a
    move v3, v0

    :goto_4
    iget-object p2, p0, Lcom/yandex/div2/kd0;->e:Lcom/yandex/div2/u60;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz p2, :cond_b

    invoke-static {p2, p1, p3}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result p1

    int-to-float p1, p1

    move v4, p1

    goto :goto_5

    :cond_b
    move v4, v0

    :goto_5
    iget-object p0, p0, Lcom/yandex/div2/kd0;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/b;-><init>(FLandroid/graphics/Typeface;FFI)V

    return-object v6
.end method
