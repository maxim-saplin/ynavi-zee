.class public final Lcom/yandex/div/core/view2/divs/pager/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private final b:F

.field private final c:Lcom/yandex/div/core/view2/divs/pager/o;

.field private final d:Lcom/yandex/div/core/view2/divs/pager/i;

.field private final e:Lcom/yandex/div/core/view2/divs/pager/c;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;FLcom/yandex/div/core/view2/divs/pager/o;Lcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div/core/view2/divs/pager/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->a:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->b:F

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->d:Lcom/yandex/div/core/view2/divs/pager/i;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->e:Lcom/yandex/div/core/view2/divs/pager/c;

    const/4 p2, 0x1

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->f:I

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/h0;->b()I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->f:I

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->f:I

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, 0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    iget p3, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->f:I

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/g0;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/g0;-><init>(Lcom/yandex/div/core/view2/divs/pager/h0;)V

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/z;)V

    return-void
.end method

.method public static final a(Lcom/yandex/div/core/view2/divs/pager/h0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/h0;->b()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->f:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->f:I

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->a:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget p0, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->f:I

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->a:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/o;->f(I)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->a:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/h0;->c(I)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v0, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->d:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_2

    if-nez v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/h0;->c(I)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    sub-float/2addr v0, v6

    :cond_2
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->a:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/divs/pager/o;->e(I)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->d:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_3

    add-float/2addr v6, v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->a:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    cmpl-float v7, v6, v5

    if-lez v7, :cond_4

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->e:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/c;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v0, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/h0;->c(I)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->d:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_6

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->e:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/c;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v0, v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/h0;->c(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    sub-float/2addr v6, v0

    :cond_6
    :goto_4
    cmpl-float v0, v6, v5

    if-lez v0, :cond_7

    if-ltz v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/h0;->c(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v6, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    return v1

    :cond_9
    if-ge v4, v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v4

    :cond_b
    :goto_6
    return v1
.end method

.method public final c(I)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/h0;->b:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
