.class public Lcom/yandex/alicekit/core/views/q;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alicekit/core/views/o;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/q;->k:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static h(Lcom/yandex/alicekit/core/views/q;II)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/views/o;

    iget-object v2, v2, Lcom/yandex/alicekit/core/views/o;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, p2

    return v1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/views/o;

    iget-object v2, v2, Lcom/yandex/alicekit/core/views/o;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/q;->l(I)Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/q;->n(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/q;->l(I)Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/q;->n(I)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/alicekit/core/views/o;

    iget-object v5, v5, Lcom/yandex/alicekit/core/views/o;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v5

    add-int/2addr v3, v5

    if-le v3, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->getItemViewType(I)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/q;->k:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Already has view type: "

    const-string v3, " in adapter: "

    invoke-static {p1, v2, v3}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yandex/alicekit/core/views/q;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Tried to get position: "

    const-string v2, "; when count="

    invoke-static {p1, v3, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroidx/recyclerview/widget/w2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/yandex/alicekit/core/views/p;

    invoke-direct {v1, p0, v0}, Lcom/yandex/alicekit/core/views/p;-><init>(Lcom/yandex/alicekit/core/views/q;I)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    new-instance v2, Lcom/yandex/alicekit/core/views/o;

    invoke-direct {v2, p1, v1}, Lcom/yandex/alicekit/core/views/o;-><init>(Landroidx/recyclerview/widget/w2;Lcom/yandex/alicekit/core/views/p;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    return-void
.end method

.method public final l(I)Landroidx/recyclerview/widget/w2;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/views/o;

    iget-object v3, v2, Lcom/yandex/alicekit/core/views/o;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v3

    add-int/2addr v1, v3

    if-le v1, p1, :cond_0

    iget-object p1, v2, Lcom/yandex/alicekit/core/views/o;->a:Landroidx/recyclerview/widget/w2;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Tried to get position: "

    const-string v3, "; when count="

    invoke-static {p1, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(I)Landroidx/recyclerview/widget/w2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/alicekit/core/views/q;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/views/o;

    iget-object p1, p1, Lcom/yandex/alicekit/core/views/o;->a:Landroidx/recyclerview/widget/w2;

    return-object p1
.end method

.method public final n(I)I
    .locals 4

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/views/o;

    sub-int v3, p1, v1

    iget-object v2, v2, Lcom/yandex/alicekit/core/views/o;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, p1, :cond_0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Tried to get position: "

    const-string v3, "; when count="

    invoke-static {p1, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/views/o;

    iget-object v1, v1, Lcom/yandex/alicekit/core/views/o;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/views/q;->l(I)Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/views/q;->n(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;ILjava/util/List;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/views/q;->l(I)Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/views/q;->n(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/w2;->onBindViewHolder(Landroidx/recyclerview/widget/e4;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/views/q;->m(I)Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/views/o;

    iget-object v1, v1, Lcom/yandex/alicekit/core/views/o;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/views/q;->m(I)Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/views/q;->m(I)Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/views/q;->m(I)Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/views/q;->m(I)Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
