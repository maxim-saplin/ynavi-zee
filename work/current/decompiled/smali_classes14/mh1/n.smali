.class public final Lmh1/n;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of p2, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b0;->b()V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/e4;)I
    .locals 1

    instance-of p1, p1, Lmh1/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, Landroidx/recyclerview/widget/l1;->h(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/l1;->h(II)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lmh1/t;

    invoke-static {p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/w2;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.bookmarks.folder.reorder.internal.shutter.ContentItemsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l1;->l(Landroidx/recyclerview/widget/e4;I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    instance-of p2, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b0;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b0;->a()V

    :cond_2
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    return-void
.end method
