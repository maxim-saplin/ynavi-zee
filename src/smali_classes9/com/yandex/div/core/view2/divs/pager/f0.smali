.class public final Lcom/yandex/div/core/view2/divs/pager/f0;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/div/core/view2/divs/pager/i;

.field private final d:Lcom/yandex/div2/DivPager$ItemAlignment;


# direct methods
.method public constructor <init>(ILcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->b:I

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->d:Lcom/yandex/div2/DivPager$ItemAlignment;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->d:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/e0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lx31/b;->b(F)I

    move-result p1

    return p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/i;->g()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/i;->h()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/i;->j()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/i;->e()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    sub-int/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2, p4, p3}, Landroid/view/View;->measure(II)V

    instance-of p3, p2, Lcom/yandex/div/core/view2/divs/pager/l;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/yandex/div/core/view2/divs/pager/l;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/j;->getChild()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/pager/i;->b()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/f0;->e(Landroid/view/View;)I

    move-result p3

    :goto_1
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/i;->d()Ljava/lang/Integer;

    move-result-object p4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_3

    :cond_3
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->d:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v4, Lcom/yandex/div/core/view2/divs/pager/e0;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v4, p4

    if-eq p4, v3, :cond_6

    if-eq p4, v2, :cond_5

    if-ne p4, v1, :cond_4

    iget p4, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->b:I

    int-to-float p4, p4

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result v4

    sub-float/2addr p4, v4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p4, v4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget p4, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    div-float/2addr p4, v0

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result p4

    :goto_2
    invoke-static {p4}, Lx31/b;->b(F)I

    move-result p4

    :goto_3
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/pager/i;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/f0;->e(Landroid/view/View;)I

    move-result v4

    :goto_4
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/divs/pager/i;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_8
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->d:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v6, Lcom/yandex/div/core/view2/divs/pager/e0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_b

    if-eq v5, v2, :cond_a

    if-ne v5, v1, :cond_9

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result p2

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    div-float/2addr p2, v0

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/f0;->c:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float p2, v0, p2

    :goto_5
    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p2

    :goto_6
    invoke-virtual {p1, p3, p4, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_c
    :goto_7
    return-void
.end method
