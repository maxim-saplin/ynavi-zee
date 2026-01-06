.class public final Landroidx/viewpager2/widget/o;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field final synthetic P:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/o;->P:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroidx/recyclerview/widget/a4;[I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/o;->P:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(Landroidx/recyclerview/widget/a4;[I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/o;->P:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j3;->X0(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/o;->P:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/l;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/l;->h(Landroidx/core/view/accessibility/k;)V

    return-void
.end method

.method public final Z0(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/viewpager2/widget/o;->P:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/l;

    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/l;->i(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    return-void
.end method

.method public final m1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/o;->P:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/l;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/o;->P:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/l;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/l;->j(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/j3;->m1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final u1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
