.class public Lcom/yandex/div/internal/widget/indicator/o;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Lcom/yandex/div/internal/widget/indicator/m;

.field private c:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private d:Lcom/yandex/div/internal/widget/indicator/j;

.field private final e:Landroidx/viewpager2/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/indicator/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/indicator/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/div/internal/widget/indicator/n;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/indicator/n;-><init>(Lcom/yandex/div/internal/widget/indicator/o;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/o;->e:Landroidx/viewpager2/widget/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/indicator/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/divs/widgets/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/o;->b:Lcom/yandex/div/internal/widget/indicator/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/indicator/o;->e(Lcom/yandex/div/internal/widget/indicator/m;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/div/internal/widget/indicator/o;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/o;->c:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/internal/widget/indicator/o;)Lcom/yandex/div/internal/widget/indicator/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/o;->b:Lcom/yandex/div/internal/widget/indicator/m;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/o;->c:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/o;->e:Landroidx/viewpager2/widget/p;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d(Landroidx/viewpager2/widget/p;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/o;->e:Landroidx/viewpager2/widget/p;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->a(Landroidx/viewpager2/widget/p;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/o;->c:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/o;->c:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/o;->b:Lcom/yandex/div/internal/widget/indicator/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/indicator/o;->e(Lcom/yandex/div/internal/widget/indicator/m;)V

    :cond_2
    new-instance v0, Lcom/yandex/bank/qr/scanner/zxing/a;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/y;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setPagerOnItemsCountChange$div_release(Lcom/yandex/div/core/view2/divs/widgets/a0;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attached pager adapter is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/yandex/div/internal/widget/indicator/m;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/o;->c:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/yandex/div/core/view2/divs/pager/c;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/c;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/indicator/m;->m(I)V

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/c;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/indicator/m;->l(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/o;->b:Lcom/yandex/div/internal/widget/indicator/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/indicator/m;->j(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/o;->d:Lcom/yandex/div/internal/widget/indicator/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/i;->b()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/f;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    move p2, v1

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/o;->d:Lcom/yandex/div/internal/widget/indicator/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/i;->b()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/o;->d:Lcom/yandex/div/internal/widget/indicator/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/j;->d()Lcom/yandex/div/internal/widget/indicator/c;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    instance-of v5, v1, Lcom/yandex/div/internal/widget/indicator/a;

    if-eqz v5, :cond_6

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/a;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/a;->a()F

    move-result v1

    iget-object v5, p0, Lcom/yandex/div/internal/widget/indicator/o;->c:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_4
    add-int/2addr v1, v2

    goto :goto_5

    :cond_6
    instance-of v5, v1, Lcom/yandex/div/internal/widget/indicator/b;

    if-eqz v5, :cond_7

    move v1, p1

    goto :goto_5

    :cond_7
    if-nez v1, :cond_b

    float-to-int v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_4

    :goto_5
    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_9

    move p1, v1

    goto :goto_6

    :cond_8
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_9
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/o;->b:Lcom/yandex/div/internal/widget/indicator/m;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/m;->i(II)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setStyle(Lcom/yandex/div/internal/widget/indicator/j;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/o;->d:Lcom/yandex/div/internal/widget/indicator/j;

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/m;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div/internal/widget/indicator/h;

    if-eqz v2, :cond_0

    new-instance v1, Laz/b;

    invoke-direct {v1, p1}, Laz/b;-><init>(Lcom/yandex/div/internal/widget/indicator/j;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/yandex/div/internal/widget/indicator/g;

    if-eqz v1, :cond_4

    new-instance v1, Laz/a;

    invoke-direct {v1, p1}, Laz/a;-><init>(Lcom/yandex/div/internal/widget/indicator/j;)V

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/j;->b()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    move-result-object v2

    sget-object v3, Lzy/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance v2, Lzy/d;

    invoke-direct {v2, p1}, Lzy/d;-><init>(Lcom/yandex/div/internal/widget/indicator/j;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Lzy/e;

    invoke-direct {v2, p1}, Lzy/e;-><init>(Lcom/yandex/div/internal/widget/indicator/j;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lzy/c;

    invoke-direct {v2, p1}, Lzy/c;-><init>(Lcom/yandex/div/internal/widget/indicator/j;)V

    :goto_1
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/yandex/div/internal/widget/indicator/m;-><init>(Lcom/yandex/div/internal/widget/indicator/j;Laz/c;Lzy/a;Lcom/yandex/div/internal/widget/indicator/o;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/indicator/m;->i(II)V

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/indicator/o;->e(Lcom/yandex/div/internal/widget/indicator/m;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/indicator/o;->b:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
