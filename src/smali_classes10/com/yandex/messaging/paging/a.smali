.class public abstract Lcom/yandex/messaging/paging/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private j:Lcom/yandex/messaging/paging/PagedLoader$LoadState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    iput-object v0, p0, Lcom/yandex/messaging/paging/a;->j:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/a;->i()Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/paging/a;->h(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/a;->i()Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/paging/a;->l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I
    .locals 1

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->LOADING:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->ERROR:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Lcom/yandex/messaging/paging/PagedLoader$LoadState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/a;->j:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    return-object v0
.end method

.method public l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract m(Landroidx/recyclerview/widget/e4;)V
.end method

.method public abstract n(Landroid/view/ViewGroup;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)Landroidx/recyclerview/widget/e4;
.end method

.method public o(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/paging/a;->j:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/paging/a;->h(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/paging/a;->h(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/paging/a;->j:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/paging/a;->l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/paging/a;->l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result v3

    iput-object p1, p0, Lcom/yandex/messaging/paging/a;->j:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne v0, v1, :cond_0

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRangeRemoved(II)V

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/w2;->notifyItemRangeInserted(II)V

    :cond_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/paging/a;->m(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/a;->i()Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/paging/a;->n(Landroid/view/ViewGroup;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method
