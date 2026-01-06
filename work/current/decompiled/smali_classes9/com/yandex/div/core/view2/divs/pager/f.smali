.class public final Lcom/yandex/div/core/view2/divs/pager/f;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/f;->b:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/f;->b:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result p3

    add-int/lit8 v2, v0, -0x2

    if-ne v1, v2, :cond_1

    if-lez p2, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    if-gez p2, :cond_2

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_2
    :goto_1
    return-void
.end method
