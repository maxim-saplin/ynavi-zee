.class public abstract Lcom/yandex/messaging/views/recycler/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/s;

    new-instance v1, Landroidx/recyclerview/widget/q;

    invoke-direct {v1}, Landroidx/recyclerview/widget/q;-><init>()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->b()V

    sget-object v2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q;->c(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->a()Landroidx/recyclerview/widget/r;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/recyclerview/widget/w2;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/r;[Landroidx/recyclerview/widget/w2;)V

    iput-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/e4;I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/s;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/e4;I)I

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/w2;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/w2;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/w2;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->l(Landroidx/recyclerview/widget/w2;)Z

    move-result p1

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/s;->onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;ILjava/util/List;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/w2;->onBindViewHolder(Landroidx/recyclerview/widget/e4;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/s;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->setHasStableIds(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final unregisterAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/d;->j:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    return-void
.end method
