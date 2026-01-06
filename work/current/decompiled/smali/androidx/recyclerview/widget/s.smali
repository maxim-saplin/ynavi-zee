.class public final Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field static final k:Ljava/lang/String; = "ConcatAdapter"


# instance fields
.field private final j:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/w2;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/w2;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->h()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/r;[Landroidx/recyclerview/widget/w2;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/r;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/e4;I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/e4;I)I

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->f()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->d(I)Landroidx/recyclerview/widget/t;

    move-result-object p1

    iget-object v1, p1, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/h2;

    iget v2, p1, Landroidx/recyclerview/widget/t;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h2;->b(I)J

    move-result-wide v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->t(Landroidx/recyclerview/widget/t;)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->d(I)Landroidx/recyclerview/widget/t;

    move-result-object p1

    iget-object v1, p1, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/h2;

    iget v2, p1, Landroidx/recyclerview/widget/t;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h2;->c(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->t(Landroidx/recyclerview/widget/t;)V

    return v1
.end method

.method public final h(Landroidx/recyclerview/widget/w2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/w2;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/w2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->u(Landroidx/recyclerview/widget/w2;)Z

    move-result p1

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/u;->j(Landroidx/recyclerview/widget/e4;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/u;->l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->n(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->g(Landroidx/recyclerview/widget/e4;)Landroidx/recyclerview/widget/h2;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->g(Landroidx/recyclerview/widget/e4;)Landroidx/recyclerview/widget/h2;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->s(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
