.class public final Lcom/yandex/div/core/view2/divs/widgets/t0;
.super Lru/yandex/yandexmaps/search/internal/results/m8;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;

.field private final b:Lcom/yandex/div/core/u;

.field private final c:Ldy/a;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/u;Ldy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/t0;->a:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/t0;->b:Lcom/yandex/div/core/u;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/t0;->c:Ldy/a;

    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Lcom/yandex/div/core/view2/m0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/m0;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/m0;->release()V

    :cond_0
    sget v0, Lcy/w0;->div_releasable_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/collection/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/collection/q1;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    new-instance v1, Lcom/yandex/div/core/util/r;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/util/r;-><init>(Landroidx/collection/q1;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/core/util/r;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/util/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/util/s;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/core/util/s;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/m0;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/m0;->release()V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/div/core/view2/divs/widgets/r;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/r;->getDiv()Lcom/yandex/div2/fg;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/r;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/t0;->c:Ldy/a;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/t0;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v2, v3, p1, v0, v1}, Ldy/a;->e(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V

    :cond_1
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/widgets/t0;->p(Landroid/view/View;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/t0;->p(Landroid/view/View;)V

    return-void
.end method

.method public final k(Lcom/yandex/div/core/view2/divs/widgets/n;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/n;->getDiv()Lcom/yandex/div2/tl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/n;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/t0;->p(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/n;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/t0;->c:Ldy/a;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/t0;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v2, v3, v1, p1, v0}, Ldy/a;->e(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/t0;->b:Lcom/yandex/div/core/u;

    invoke-interface {v1, p1, v0}, Lcom/yandex/div/core/u;->release(Landroid/view/View;Lcom/yandex/div2/tl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/t0;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final m(Lcom/yandex/div/core/view2/divs/widgets/d0;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/t0;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method
