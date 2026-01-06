.class public final Lcom/yandex/div/core/view2/divs/pager/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private final b:I

.field private final c:F

.field private final d:Lcom/yandex/div/core/view2/divs/pager/w;

.field private final e:Lcom/yandex/div/core/view2/divs/pager/i;

.field private final f:Z

.field private final g:Lcom/yandex/div/core/view2/divs/pager/c;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;IFLcom/yandex/div/core/view2/divs/pager/w;Lcom/yandex/div/core/view2/divs/pager/i;ZLcom/yandex/div/core/view2/divs/pager/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/v;->a:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/v;->b:I

    iput p3, p0, Lcom/yandex/div/core/view2/divs/pager/v;->c:F

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/v;->d:Lcom/yandex/div/core/view2/divs/pager/w;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/v;->e:Lcom/yandex/div/core/view2/divs/pager/i;

    iput-boolean p6, p0, Lcom/yandex/div/core/view2/divs/pager/v;->f:Z

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/v;->g:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/pager/w;->a()F

    move-result p7

    const/4 v0, 0x0

    cmpg-float p7, p7, v0

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p7

    int-to-float p2, p2

    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/pager/w;->a()F

    move-result v0

    add-float/2addr v0, p3

    div-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_1
    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/pager/w;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p7, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/pager/w;->b()F

    move-result p2

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    invoke-virtual {p7, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    goto :goto_0

    :cond_3
    if-nez p6, :cond_5

    invoke-virtual {p5}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result p3

    cmpg-float p3, p3, p2

    if-ltz p3, :cond_4

    invoke-virtual {p5}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result p3

    cmpg-float p2, p3, p2

    if-gez p2, :cond_5

    :cond_4
    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/v;)V

    invoke-virtual {p7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/yandex/div/core/view2/divs/pager/u;

    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/divs/pager/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/z;)V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    invoke-virtual {p7, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/divs/pager/v;)Lcom/yandex/div/core/view2/divs/pager/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/v;->g:Lcom/yandex/div/core/view2/divs/pager/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/div/core/view2/divs/pager/v;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/v;->a:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    return-object p0
.end method
