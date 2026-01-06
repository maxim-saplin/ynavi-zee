.class public abstract Lcom/yandex/div/core/tooltip/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Can\'t find onBackPressedDispatcher to set on back press listener on tooltip."


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/co0;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p2, Lcom/yandex/div2/co0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTooltip$Position;

    iget v4, v2, Landroid/graphics/Point;->x:I

    sget-object v5, Lcom/yandex/div/core/tooltip/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    :goto_0
    add-int/2addr v4, v6

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 p0, v1, 0x2

    :goto_1
    add-int/2addr v4, p0

    iput v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p2, Lcom/yandex/div2/co0;->i:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p3}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v0

    goto :goto_2

    :cond_0
    move v0, v3

    :goto_2
    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Point;->x:I

    iget p1, v2, Landroid/graphics/Point;->y:I

    iget-object p2, p2, Lcom/yandex/div2/co0;->i:Lcom/yandex/div2/u60;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz p2, :cond_1

    invoke-static {p2, p0, p3}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v3

    :cond_1
    add-int/2addr p1, v3

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static final b(Landroid/view/View;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    sget v0, Lcy/w0;->div_tooltips_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/co0;

    iget-object v3, v1, Lcom/yandex/div2/co0;->g:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yandex/div/core/tooltip/k;->b(Landroid/view/View;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    return-object v2
.end method
