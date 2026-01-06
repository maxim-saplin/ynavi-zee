.class public final Lcom/yandex/div/internal/widget/indicator/n;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/div/internal/widget/indicator/o;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/n;->d:Lcom/yandex/div/internal/widget/indicator/o;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/n;->d:Lcom/yandex/div/internal/widget/indicator/o;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/o;->b(Lcom/yandex/div/internal/widget/indicator/o;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    move-result-object v0

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
    if-nez v1, :cond_2

    return p1

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/c;->w()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object p3, p0, Lcom/yandex/div/internal/widget/indicator/n;->d:Lcom/yandex/div/internal/widget/indicator/o;

    invoke-static {p3}, Lcom/yandex/div/internal/widget/indicator/o;->c(Lcom/yandex/div/internal/widget/indicator/o;)Lcom/yandex/div/internal/widget/indicator/m;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/n;->d:Lcom/yandex/div/internal/widget/indicator/o;

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/indicator/n;->a(I)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lcom/yandex/div/internal/widget/indicator/m;->k(FI)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/n;->d:Lcom/yandex/div/internal/widget/indicator/o;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/o;->c(Lcom/yandex/div/internal/widget/indicator/o;)Lcom/yandex/div/internal/widget/indicator/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/n;->d:Lcom/yandex/div/internal/widget/indicator/o;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/indicator/n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/indicator/m;->l(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
