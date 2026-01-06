.class public Ls91/c;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field private final x:Landroidx/recyclerview/widget/RecyclerView;

.field private final y:Ls91/b;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ls91/b;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls91/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ls91/c;->y:Ls91/b;

    iput-boolean p3, p0, Ls91/c;->z:Z

    invoke-virtual {p2}, Ls91/b;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ls91/b;->h()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/z3;->m(I)V

    return-void
.end method


# virtual methods
.method public final i(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls91/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/x3;->c(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a2;->i(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/a2;->k()V

    iget-boolean v0, p0, Ls91/c;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->c()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_3
    const/high16 v2, -0x80000000

    :goto_1
    invoke-virtual {v0, v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->G2(II)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->c()Landroidx/recyclerview/widget/j3;

    move-result-object p2

    instance-of v0, p2, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-eqz v0, :cond_0

    check-cast p2, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ls91/c;->y:Ls91/b;

    invoke-virtual {p2, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls91/c;->y:Ls91/b;

    invoke-virtual {p2, v0, v1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->W1(ILs91/b;I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p1

    sub-int p1, v0, p1

    :goto_1
    return p1
.end method
