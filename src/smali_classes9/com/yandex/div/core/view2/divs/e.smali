.class public abstract Lcom/yandex/div/core/view2/divs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final C(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 1

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    sget-object p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$drawChildrenShadows$1;->h:Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$drawChildrenShadows$1;

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance v0, Lkotlin/sequences/j;

    invoke-direct {v0, p0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/j;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->D(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final D(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    instance-of v1, p0, Lcom/yandex/div/core/view2/divs/widgets/j;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public static final E(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/div/core/view2/divs/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v4, 0x5

    if-eq p0, v2, :cond_5

    const/4 v5, 0x4

    const v6, 0x800003

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    const v4, 0x800005

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/yandex/div/core/view2/divs/a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, p0, p1

    :goto_2
    const/16 p0, 0x30

    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 p0, 0x50

    goto :goto_3

    :cond_8
    const/16 p0, 0x10

    :cond_9
    :goto_3
    or-int/2addr p0, v4

    return p0
.end method

.method public static final F(Lcom/yandex/div2/DivContentAlignmentHorizontal;Lcom/yandex/div2/DivContentAlignmentVertical;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/div/core/view2/divs/a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const v1, 0x800003

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v1, 0x4000000

    goto :goto_1

    :pswitch_1
    const/high16 v1, 0x2000000

    goto :goto_1

    :pswitch_2
    const/high16 v1, 0x1000000

    goto :goto_1

    :pswitch_3
    const v1, 0x800005

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x3

    :goto_1
    :pswitch_7
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/yandex/div/core/view2/divs/a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, p0, p1

    :goto_2
    const/16 p0, 0x30

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_8
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_3

    :pswitch_9
    const/high16 p0, 0x20000000

    goto :goto_3

    :pswitch_a
    const/high16 p0, 0x10000000

    goto :goto_3

    :pswitch_b
    const/16 p0, 0x50

    goto :goto_3

    :pswitch_c
    const/16 p0, 0x10

    :goto_3
    :pswitch_d
    or-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static final G(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)F
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    long-to-float p0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yandex/div/core/view2/divs/e;->U(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final H(Lcom/yandex/div2/fg;)Ljava/util/ArrayList;
    .locals 2

    invoke-interface {p0}, Lcom/yandex/div2/fg;->s()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Lcom/yandex/div2/fg;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lcom/yandex/div2/fg;->a()Lcom/yandex/div2/bt0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/View;)Lcom/yandex/div/core/view2/i;
    .locals 2

    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/r;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/r;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final J(Lcom/yandex/div2/fg;)Z
    .locals 1

    invoke-interface {p0}, Lcom/yandex/div2/fg;->a()Lcom/yandex/div2/bt0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/yandex/div2/fg;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div2/fg;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final K(Landroid/view/View;ILcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;)F
    .locals 2

    invoke-virtual {p2}, Lcom/yandex/div2/v50;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/yandex/div2/x50;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    check-cast p2, Lcom/yandex/div2/x50;

    iget-object v0, p2, Lcom/yandex/div2/x50;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object p2, p2, Lcom/yandex/div2/x50;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivSizeUnit;

    sget-object p3, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/div/core/view2/divs/e;->U(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_0

    :cond_3
    int-to-float p0, p1

    div-float/2addr p0, v1

    return p0

    :cond_4
    instance-of p0, p2, Lcom/yandex/div2/j60;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/yandex/div2/j60;

    iget-object p0, p2, Lcom/yandex/div2/j60;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    double-to-float p0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    int-to-float p1, p1

    mul-float/2addr p1, p0

    goto :goto_0

    :cond_5
    int-to-float p0, p1

    div-float p1, p0, v1

    :goto_0
    return p1
.end method

.method public static final L(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/divs/a;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    const/16 v0, 0x190

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    const/16 p0, 0x2bc

    goto :goto_1

    :cond_4
    const/16 p0, 0x1f4

    goto :goto_1

    :cond_5
    const/16 p0, 0x12c

    :goto_1
    return p0
.end method

.method public static final M(Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;)F
    .locals 2

    instance-of v0, p0, Lcom/yandex/div2/kc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/kc0;

    invoke-virtual {p0}, Lcom/yandex/div2/kc0;->d()Lcom/yandex/div2/q00;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/q00;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float v1, p0

    :cond_0
    return v1
.end method

.method public static final N(Lcom/yandex/div2/rg;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    sget-object v3, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public static final O(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/div2/ak;->A:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/div2/DivContainer$LayoutMode;->WRAP:Lcom/yandex/div2/DivContainer$LayoutMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/div2/DivContainer$Orientation;->OVERLAP:Lcom/yandex/div2/DivContainer$Orientation;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/div2/DivContainer$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivContainer$Orientation;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div2/ak;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->v(Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div2/ak;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/e;->v(Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/yandex/div2/ak;->i:Lcom/yandex/div2/gf;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/yandex/div2/gf;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    move v2, v3

    :cond_5
    xor-int/2addr v2, v3

    :cond_6
    :goto_1
    return v2
.end method

.method public static final P(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget v2, Lcy/w0;->div_penetrating_longtap_tag:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/e;->P(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static final Q(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/h;->a(FLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    :goto_0
    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final R(Lcom/yandex/div2/fg;ILcom/yandex/div/core/state/g;)Lcom/yandex/div/core/state/g;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/pe0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/yandex/div/core/expression/local/a;->a:Lcom/yandex/div/core/expression/local/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div/core/expression/local/a;->a(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p2, p0}, Lcom/yandex/div/core/state/g;->c(Ljava/lang/String;)Lcom/yandex/div/core/state/g;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static final S(Landroid/view/View;Lcom/yandex/div/core/util/b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/util/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/baseflow/permissionhandler/e;->h()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    return-void
.end method

.method public static final T(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 8

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Unable convert \'"

    const-string v2, "\' to Int"

    invoke-static {v0, v1, p0, v2}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->U(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final U(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final V(Lcom/yandex/div2/DivContentAlignmentHorizontal;)Lcom/yandex/div2/DivAlignmentHorizontal;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->START:Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->END:Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->START:Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->RIGHT:Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->LEFT:Lcom/yandex/div2/DivAlignmentHorizontal;

    :goto_0
    return-object p0
.end method

.method public static final W(Lcom/yandex/div2/DivContentAlignmentVertical;)Lcom/yandex/div2/DivAlignmentVertical;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/div2/DivAlignmentVertical;->TOP:Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/div2/DivAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/div2/DivAlignmentVertical;->BOTTOM:Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/div2/DivAlignmentVertical;->TOP:Lcom/yandex/div2/DivAlignmentVertical;

    :goto_0
    return-object p0
.end method

.method public static final X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v0, Lcom/yandex/div2/ao;

    if-eqz v3, :cond_14

    check-cast v0, Lcom/yandex/div2/ao;

    invoke-virtual {v0}, Lcom/yandex/div2/ao;->c()Lcom/yandex/div2/ub0;

    move-result-object v0

    iget-object v3, v0, Lcom/yandex/div2/ub0;->b:Lcom/yandex/div2/sb0;

    instance-of v4, v3, Lcom/yandex/div2/rb0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    new-instance v4, Lcom/yandex/div/internal/drawable/q;

    new-instance v15, Lcom/yandex/div/internal/drawable/p;

    check-cast v3, Lcom/yandex/div2/rb0;

    invoke-virtual {v3}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/div2/g90;->d:Lcom/yandex/div2/er;

    invoke-static {v11, v1, v2}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result v12

    invoke-virtual {v3}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/div2/g90;->c:Lcom/yandex/div2/er;

    invoke-static {v11, v1, v2}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result v13

    invoke-virtual {v3}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/div2/g90;->a:Lcom/yandex/div/json/expressions/f;

    if-nez v11, :cond_0

    iget-object v11, v0, Lcom/yandex/div2/ub0;->a:Lcom/yandex/div/json/expressions/f;

    :cond_0
    invoke-virtual {v11, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/div2/g90;->b:Lcom/yandex/div2/er;

    invoke-static {v11, v1, v2}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result v16

    invoke-virtual {v3}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    if-nez v11, :cond_1

    iget-object v11, v0, Lcom/yandex/div2/ub0;->c:Lcom/yandex/div2/mf0;

    :cond_1
    if-eqz v11, :cond_2

    iget-object v11, v11, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v17, v11

    goto :goto_0

    :cond_2
    move-object/from16 v17, v10

    :goto_0
    invoke-virtual {v3}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/yandex/div2/ub0;->c:Lcom/yandex/div2/mf0;

    :cond_3
    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/yandex/div2/mf0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v3, Lcom/yandex/div2/mf0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSizeUnit;

    sget-object v3, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_5

    if-ne v2, v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move v6, v8

    goto :goto_1

    :cond_6
    move v6, v9

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_7
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_8
    move-object v11, v15

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/yandex/div/internal/drawable/p;-><init>(FFIFLjava/lang/Integer;Ljava/lang/Float;)V

    invoke-direct {v4, v0}, Lcom/yandex/div/internal/drawable/q;-><init>(Lcom/yandex/div/internal/drawable/p;)V

    :goto_2
    move-object v10, v4

    goto/16 :goto_5

    :cond_9
    instance-of v4, v3, Lcom/yandex/div2/pb0;

    if-eqz v4, :cond_13

    new-instance v4, Lcom/yandex/div/internal/drawable/b;

    new-instance v11, Lcom/yandex/div/internal/drawable/a;

    check-cast v3, Lcom/yandex/div2/pb0;

    invoke-virtual {v3}, Lcom/yandex/div2/pb0;->c()Lcom/yandex/div2/di;

    move-result-object v12

    iget-object v12, v12, Lcom/yandex/div2/di;->b:Lcom/yandex/div2/er;

    invoke-static {v12, v1, v2}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result v12

    invoke-virtual {v3}, Lcom/yandex/div2/pb0;->c()Lcom/yandex/div2/di;

    move-result-object v13

    iget-object v13, v13, Lcom/yandex/div2/di;->a:Lcom/yandex/div/json/expressions/f;

    if-nez v13, :cond_a

    iget-object v13, v0, Lcom/yandex/div2/ub0;->a:Lcom/yandex/div/json/expressions/f;

    :cond_a
    invoke-virtual {v13, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v3}, Lcom/yandex/div2/pb0;->c()Lcom/yandex/div2/di;

    move-result-object v14

    iget-object v14, v14, Lcom/yandex/div2/di;->c:Lcom/yandex/div2/mf0;

    if-nez v14, :cond_b

    iget-object v14, v0, Lcom/yandex/div2/ub0;->c:Lcom/yandex/div2/mf0;

    :cond_b
    if-eqz v14, :cond_c

    iget-object v14, v14, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v14, :cond_c

    invoke-virtual {v14, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    move-object v14, v10

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/div2/pb0;->c()Lcom/yandex/div2/di;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/di;->c:Lcom/yandex/div2/mf0;

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/yandex/div2/ub0;->c:Lcom/yandex/div2/mf0;

    :cond_d
    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/yandex/div2/mf0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v3, Lcom/yandex/div2/mf0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSizeUnit;

    sget-object v3, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_10

    if-eq v2, v8, :cond_f

    if-ne v2, v7, :cond_e

    goto :goto_4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move v6, v8

    goto :goto_4

    :cond_10
    move v6, v9

    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_11
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_12
    invoke-direct {v11, v12, v13, v14, v10}, Lcom/yandex/div/internal/drawable/a;-><init>(FILjava/lang/Integer;Ljava/lang/Float;)V

    invoke-direct {v4, v11}, Lcom/yandex/div/internal/drawable/b;-><init>(Lcom/yandex/div/internal/drawable/a;)V

    goto/16 :goto_2

    :cond_13
    :goto_5
    return-object v10

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final Y(Lcom/yandex/div2/DivImageScale;)Lcom/yandex/div/internal/widget/AspectImageView$Scale;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/a;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->NO_SCALE:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->STRETCH:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->FIT:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->FILL:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    :goto_0
    return-object p0
.end method

.method public static final Z(Lcom/yandex/div2/mc0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Landroid/view/ViewGroup$LayoutParams;)I
    .locals 2

    const/4 v0, -0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/kc0;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/jc0;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/yandex/div2/jc0;

    invoke-virtual {p0}, Lcom/yandex/div2/jc0;->d()Lcom/yandex/div2/er;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/e;->d0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lcom/yandex/div2/lc0;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/yandex/div2/lc0;

    invoke-virtual {p0}, Lcom/yandex/div2/lc0;->d()Lcom/yandex/div2/mt0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/mt0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    instance-of p0, p3, Lcom/yandex/div/internal/widget/f;

    if-eqz p0, :cond_3

    const/4 v0, -0x3

    :cond_3
    :goto_0
    return v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    instance-of v0, p0, Lcom/yandex/div/internal/core/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/j3;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/internal/core/e;

    iget-object v0, v0, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final a0(Lcom/yandex/div2/DivBlendMode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/a;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/j3;

    iget-object v2, v2, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method

.method public static final b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I
    .locals 4

    sget-object v0, Lcom/yandex/div/core/view2/divs/a;->a:[I

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

.method public static final c(Lcom/yandex/div2/ld;ZLcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/animations/p;
    .locals 8

    iget-object v0, p0, Lcom/yandex/div2/ld;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAnimation$Name;

    sget-object v1, Lcom/yandex/div/core/view2/divs/a2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v6, 0x3

    if-eq v0, v6, :cond_14

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float p0, v6

    invoke-static {p0, v1, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float p0, v6

    invoke-static {p0, v1, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    :goto_2
    new-instance p0, Lcom/yandex/div/core/view2/animations/m;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_4
    invoke-direct {p0, v4}, Lcom/yandex/div/core/view2/animations/m;-><init>(F)V

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-virtual {p0, v3}, Landroidx/transition/Visibility;->n0(I)V

    :goto_4
    move-object v2, p0

    goto/16 :goto_b

    :cond_6
    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    goto :goto_5

    :cond_7
    move-object p0, v2

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_8
    iget-object p0, p0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    goto :goto_6

    :cond_9
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_a
    :goto_7
    new-instance p0, Lcom/yandex/div/core/view2/animations/s;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_b
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {p0, v4, p1, p1}, Lcom/yandex/div/core/view2/animations/s;-><init>(FFF)V

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/e;->i0(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v2

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/e;->i0(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :cond_f
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/e;->i0(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_9

    :cond_10
    iget-object p0, p0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :cond_11
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/e;->i0(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    :goto_9
    new-instance v2, Lcom/yandex/div/core/view2/animations/k0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_a

    :cond_12
    const/high16 p1, -0x40800000    # -1.0f

    :goto_a
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_13
    invoke-direct {v2, p1, v1}, Lcom/yandex/div/core/view2/animations/k0;-><init>(FF)V

    :cond_14
    :goto_b
    return-object v2
.end method

.method public static final c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSizeUnit;

    sget-object v1, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->U(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/e;->E(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->b()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/f;->m(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "tag="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Can\'t cast "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to get gravity"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Luy/g;->c:I

    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DivView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object p1, Lcom/yandex/div2/DivAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivAlignmentVertical;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lcom/yandex/div/internal/widget/f;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/yandex/div/internal/widget/f;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/f;->j()Z

    move-result v0

    if-eq v0, p1, :cond_5

    invoke-virtual {p2, p1}, Lcom/yandex/div/internal/widget/f;->k(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final d0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I
    .locals 6

    iget-object v0, p0, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSizeUnit;

    sget-object v1, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    iget-object p0, p0, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/16 p2, 0x1f

    shr-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable convert \'"

    const-string v0, "\' to Int"

    invoke-static {p0, p1, p2, v0}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p0, p0, v2

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
    iget-object p0, p0, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->T(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final e(Landroid/view/View;Lcom/yandex/div/core/view2/i;Landroid/graphics/Bitmap;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    if-nez p3, :cond_0

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->m()Lcom/yandex/div/core/view2/divs/widgets/a;

    move-result-object v5

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/np;

    instance-of v0, p3, Lcom/yandex/div2/kp;

    if-eqz v0, :cond_6

    check-cast p3, Lcom/yandex/div2/kp;

    invoke-virtual {p3}, Lcom/yandex/div2/kp;->c()Lcom/yandex/div2/ig;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/ig;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p3, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p3, 0x1f

    shr-long v2, v0, p3

    const-wide/16 v6, 0x0

    cmp-long p3, v2, v6

    if-eqz p3, :cond_5

    const-wide/16 v8, -0x1

    cmp-long p3, v2, v8

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Luy/a;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Unable convert \'"

    const-string v2, "\' to Int"

    invoke-static {v0, v1, p3, v2}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long p3, v0, v6

    if-lez p3, :cond_4

    const p3, 0x7fffffff

    goto :goto_2

    :cond_4
    const/high16 p3, -0x80000000

    goto :goto_2

    :cond_5
    :goto_1
    long-to-int p3, v0

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p3

    invoke-virtual {v5, p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of p3, p3, Lcom/yandex/div2/mp;

    if-eqz p3, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/yandex/div/core/view2/divs/b;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/b;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void
.end method

.method public static final e0(Lcom/yandex/div2/lt0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I
    .locals 6

    iget-object v0, p0, Lcom/yandex/div2/lt0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSizeUnit;

    sget-object v1, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    iget-object p0, p0, Lcom/yandex/div2/lt0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/16 p2, 0x1f

    shr-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable convert \'"

    const-string v0, "\' to Int"

    invoke-static {p0, p1, p2, v0}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p0, p0, v2

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
    iget-object p0, p0, Lcom/yandex/div2/lt0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->T(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/yandex/div2/lt0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final f(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/j3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/ld;Lcom/yandex/div2/x2;)V
    .locals 17

    move-object/from16 v14, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->o()Lcom/yandex/div/core/view2/divs/p;

    move-result-object v9

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v13

    new-instance v12, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$onApply$1;

    move-object v0, v12

    move-object v1, v15

    move-object v2, v13

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object v14, v12

    move-object/from16 v12, p10

    move-object/from16 v16, v13

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$onApply$1;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/ld;Lcom/yandex/div2/x2;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$1;

    invoke-direct {v0, v14}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v2, v16

    invoke-static {v1, v15, v2, v0}, Lcom/yandex/div/core/view2/divs/e;->a(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$2;

    invoke-direct {v0, v3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4, v2, v0}, Lcom/yandex/div/core/view2/divs/e;->a(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$3;

    invoke-direct {v0, v3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, p5

    invoke-static {v1, v4, v2, v0}, Lcom/yandex/div/core/view2/divs/e;->a(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$onApply$1;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v0, v1, p0, p1}, Lcom/yandex/div/core/view2/divs/e;->G(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final g(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V
    .locals 3

    invoke-interface {p2}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/div/core/view2/divs/e;->Z(Lcom/yandex/div2/mc0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/fg;->t()Lcom/yandex/div2/kp0;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/yandex/div/core/view2/divs/e;->n(Landroid/view/View;Lcom/yandex/div2/kp0;Lcom/yandex/div/json/expressions/j;)V

    return-void
.end method

.method public static final g0(Lcom/yandex/div2/DivTextAlignmentVertical;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->BASELINE:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->BOTTOM:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->BASELINE:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->CENTER:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->TOP:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    :goto_0
    return-object p0
.end method

.method public static final h(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->d()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/f;->n(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public static final h0(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->F()Lcom/yandex/div/core/view2/j0;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/e;->H(Lcom/yandex/div2/fg;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/hc0;

    invoke-interface {v2}, Lcom/yandex/div2/hc0;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/e;->H(Lcom/yandex/div2/fg;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div2/hc0;

    invoke-interface {v4}, Lcom/yandex/div2/hc0;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v5

    move-object v1, v0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/view2/j0;->r(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lcom/yandex/div/core/view2/divs/d;

    invoke-direct {p3, p0, p2, v0, p1}, Lcom/yandex/div/core/view2/divs/d;-><init>(Landroid/view/ViewGroup;Ljava/util/ArrayList;Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    return-void
.end method

.method public static final i(Landroid/widget/TextView;Ljava/lang/Long;Lcom/yandex/div2/DivSizeUnit;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/widget/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-interface {v0, p0}, Lcom/yandex/div/core/widget/m;->setFixedLineHeight(I)V

    return-void
.end method

.method public static final i0(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Landroid/view/View;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, Lcom/yandex/div2/ko;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivSizeUnit;

    iget-object v5, p1, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v0, v4}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v5

    iget-object v6, p1, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6, v0, v4}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v6

    iget-object v7, p1, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v7, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, v0, v4}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v7

    iget-object v8, p1, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v8, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8, v0, v4}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v8

    iget-object v9, p1, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-eqz v9, :cond_2

    invoke-virtual {v9, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-static {v9, v0, v4}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    iget-object p1, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1, v0, v4}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    move-object p1, v3

    move-object v3, v9

    goto :goto_2

    :cond_4
    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move-object p1, v3

    :goto_2
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne p2, v5, :cond_6

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p2, v6, :cond_6

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne p2, v7, :cond_6

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne p2, v8, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_6

    :cond_5
    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_b

    :cond_6
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v3, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_4
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public static final j0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindStates$1;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindStates$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/yandex/div/core/view2/divs/e;->j0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final k(Landroid/view/View;Lcom/yandex/div2/lt0;Lcom/yandex/div/json/expressions/j;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/yandex/div/core/view2/divs/e;->e0(Lcom/yandex/div2/lt0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result p1

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result p2

    if-eq p2, p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/f;->o(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I
    .locals 8

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Unable convert \'"

    const-string v2, "\' to Int"

    invoke-static {v0, v1, p0, v2}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/e;->l0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result p0

    return p0
.end method

.method public static final l(Landroid/view/View;Lcom/yandex/div2/lt0;Lcom/yandex/div/json/expressions/j;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/yandex/div/core/view2/divs/e;->e0(Lcom/yandex/div2/lt0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result p1

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result p2

    if-eq p2, p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/f;->p(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final l0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final m(Landroid/view/View;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/ko;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSizeUnit;

    iget-object v3, p1, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-nez v3, :cond_2

    iget-object v4, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v1}, Lcom/yandex/div/core/view2/divs/e;->b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p1, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v1}, Lcom/yandex/div/core/view2/divs/e;->b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v3

    iget-object v4, p1, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v1}, Lcom/yandex/div/core/view2/divs/e;->b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v4

    iget-object p1, p1, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v1}, Lcom/yandex/div/core/view2/divs/e;->b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-virtual {p0, v0, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v1}, Lcom/yandex/div/core/view2/divs/e;->b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iget-object v4, p1, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v1}, Lcom/yandex/div/core/view2/divs/e;->b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v4

    iget-object v5, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_4

    invoke-virtual {v5, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v1}, Lcom/yandex/div/core/view2/divs/e;->b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v0

    :cond_4
    iget-object p1, p1, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v1}, Lcom/yandex/div/core/view2/divs/e;->b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-virtual {p0, v3, v4, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_2
    return-void
.end method

.method public static final n(Landroid/view/View;Lcom/yandex/div2/kp0;Lcom/yandex/div/json/expressions/j;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yandex/div2/kp0;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/div/core/view2/divs/c;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/yandex/div/core/view2/divs/c;-><init>(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/kp0;Lcom/yandex/div/json/expressions/j;)V

    invoke-static {p0, v0}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    invoke-static {p0, v0, v1, p2}, Lcom/yandex/div/core/view2/divs/e;->K(Landroid/view/View;ILcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p1, p1, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    invoke-static {p0, v0, p1, p2}, Lcom/yandex/div/core/view2/divs/e;->K(Landroid/view/View;ILcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    return-void
.end method

.method public static final o(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->i()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/f;->r(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public static final p(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V
    .locals 3

    invoke-interface {p2}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/div/core/view2/divs/e;->Z(Lcom/yandex/div2/mc0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/fg;->t()Lcom/yandex/div2/kp0;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/yandex/div/core/view2/divs/e;->n(Landroid/view/View;Lcom/yandex/div2/kp0;Lcom/yandex/div/json/expressions/j;)V

    return-void
.end method

.method public static final q(Landroid/view/View;Lcom/yandex/div2/gf;Lcom/yandex/div2/gf;Lcom/yandex/div/json/expressions/j;)V
    .locals 3

    instance-of v0, p0, Lcom/yandex/div/core/widget/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/yandex/div2/gf;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/yandex/div2/gf;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-static {v1, p2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/yandex/div/core/widget/g;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/yandex/div2/gf;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2, v1}, Lcom/yandex/div/core/widget/g;->setAspectRatio(F)V

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/yandex/div2/gf;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    invoke-static {p2}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result p2

    if-nez p2, :cond_9

    instance-of p2, p0, Lcom/yandex/div/internal/core/e;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, p0

    check-cast p2, Lcom/yandex/div/internal/core/e;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/yandex/div2/gf;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindAspectRatio$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindAspectRatio$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    :cond_8
    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static final r(Landroid/view/ViewGroup;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;)V
    .locals 1

    invoke-static {p1, p2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/r;

    invoke-interface {v0, p2}, Lcom/yandex/div/core/view2/divs/widgets/j;->setNeedClipping(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez p2, :cond_1

    instance-of p2, v0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    instance-of p2, p1, Lcom/yandex/div/json/expressions/c;

    if-eqz p2, :cond_2

    return-void

    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/r;

    new-instance v0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindClipChildren$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindClipChildren$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method

.method public static final s(Lcom/yandex/div2/xi;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div2/xi;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    iget-object v0, p0, Lcom/yandex/div2/xi;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v3, v2, p1}, Lcom/yandex/div/internal/core/a;->g(Lcom/yandex/div2/xi;Ljava/lang/Object;ILcom/yandex/div/json/expressions/j;)Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/yandex/div2/xi;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/wi;

    iget-object v0, v0, Lcom/yandex/div2/wi;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final t(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/e;->p(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/e;->g(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p2}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    :cond_1
    invoke-static {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->d(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->a(Lcom/yandex/div/json/ParsingException;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    return-void

    :cond_2
    throw p0
.end method

.method public static final u(Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/q;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindStates$1;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindStates$1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1, p0}, Lcom/yandex/div/core/view2/divs/e;->j0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/state/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/k0;

    sget-object v2, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p3}, Lcom/yandex/div/core/state/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/state/g;->l()Lcom/yandex/div/core/state/g;

    move-result-object v1

    invoke-virtual {p4, p2, v0, v2, v1}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final v(Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/div2/lc0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/lc0;

    invoke-virtual {p0}, Lcom/yandex/div2/lc0;->d()Lcom/yandex/div2/mt0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/mt0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final w(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/e;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/view2/reuse/e;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final x(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/ld;Lcom/yandex/div/core/view2/r;)Lv31/d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lcom/yandex/div/core/view2/animations/g0;->a(Lcom/yandex/div2/ld;Lcom/yandex/div/json/expressions/j;Landroid/view/View;)Lv31/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/r;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/r;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_2

    new-instance p2, Landroidx/core/view/v;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/i;

    move-result-object p1

    invoke-direct {p2, p1, p3, v0}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p0, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    new-instance v0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$createAnimatedTouchListener$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$createAnimatedTouchListener$1;-><init>(Lv31/d;Landroidx/core/view/v;)V

    :cond_4
    return-object v0
.end method

.method public static final y(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/h;
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/h;

    new-instance v1, Lcom/yandex/div/internal/widget/indicator/e;

    mul-float/2addr p1, p4

    mul-float/2addr p2, p4

    mul-float/2addr p3, p4

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/div/internal/widget/indicator/e;-><init>(FFF)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yandex/div/internal/widget/indicator/h;-><init>(ILcom/yandex/div/internal/widget/indicator/e;FI)V

    return-object v0
.end method

.method public static final z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 8

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Unable convert \'"

    const-string v2, "\' to Int"

    invoke-static {v0, v1, p0, v2}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method
