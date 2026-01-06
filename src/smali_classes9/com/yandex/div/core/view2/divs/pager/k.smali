.class public final Lcom/yandex/div/core/view2/divs/pager/k;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/div2/p30;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/div/core/view2/i;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private i:I

.field private final j:Lcom/yandex/div/core/view2/Div2View;

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/yandex/div2/p30;Lkotlin/collections/f;Lcom/yandex/div/core/view2/i;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/k;->d:Lcom/yandex/div2/p30;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/k;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/k;->f:Lcom/yandex/div/core/view2/i;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/k;->h:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/k;->i:I

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/k;->j:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getConfig()Lcom/yandex/div/core/y0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/k;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/k;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/core/b;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/k;->j:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2Component;->F()Lcom/yandex/div/core/view2/j0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/k;->f:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/div/core/view2/i;->c(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/i;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/div/core/view2/j0;->n(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->c(Lkotlin/sequences/t;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/k;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/k;->a()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/j;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/pager/j;-><init>(Lcom/yandex/div/core/view2/divs/pager/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/p;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/k;->b()V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/p;->onPageScrolled(IFI)V

    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/k;->k:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    div-int/lit8 p1, p1, 0x14

    :goto_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/k;->l:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/k;->l:I

    if-le v0, p1, :cond_2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/k;->l:I

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/k;->b()V

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/k;->b()V

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/k;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/k;->j:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/k;->h:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/Div2View;->Z(Landroid/view/View;)Lcom/yandex/div2/k2;

    :cond_1
    if-ne p1, v1, :cond_2

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/k;->i:I

    return-void

    :cond_2
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/k;->i:I

    if-eq v0, v1, :cond_4

    if-le p1, v0, :cond_3

    const-string v0, "next"

    goto :goto_0

    :cond_3
    const-string v0, "back"

    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/k;->j:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->g()Lcom/yandex/div/core/l;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/k;->j:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/k;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, v2, v0}, Lcom/yandex/div/core/l;->b(ILcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/e;->J(Lcom/yandex/div2/fg;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/k;->j:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/k;->h:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/core/view2/Div2View;->i(Landroid/view/View;Lcom/yandex/div2/k2;)V

    :cond_5
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/k;->i:I

    return-void
.end method
