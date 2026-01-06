.class public Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;
.super Landroidx/recyclerview/widget/HackScrollLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;",
        "Landroidx/recyclerview/widget/HackScrollLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "P",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "",
        "Q",
        "I",
        "itemToShowIndex",
        "R",
        "itemScrollOffset",
        "",
        "S",
        "Z",
        "needAdjusting",
        "Landroidx/recyclerview/widget/a4;",
        "T",
        "Landroidx/recyclerview/widget/a4;",
        "recyclerState",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final P:Landroidx/recyclerview/widget/RecyclerView;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Landroidx/recyclerview/widget/a4;


# virtual methods
.method public final C2(I)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->Q:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->R:I

    invoke-static {p0}, Landroidx/recyclerview/widget/HackScrollLayoutManager;->A2(Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;)V

    return-void
.end method

.method public final N0(Landroid/view/View;IIII)V
    .locals 4

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->T:Landroidx/recyclerview/widget/a4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v1

    :cond_1
    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->Q:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    if-gez p3, :cond_2

    iput-boolean v3, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->S:Z

    :cond_2
    if-ne v1, v0, :cond_5

    sub-int v0, p5, p3

    if-ltz p3, :cond_4

    if-lez p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()I

    move-result v1

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    iput-boolean v3, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->S:Z

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iput v2, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->R:I

    :cond_5
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->T:Landroidx/recyclerview/widget/a4;

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->S:Z

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->Q:I

    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->R:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/HackScrollLayoutManager;->z2(II)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->T:Landroidx/recyclerview/widget/a4;

    return-void
.end method

.method public final i1(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final x1(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->C2(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    return-void
.end method
