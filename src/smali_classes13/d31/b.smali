.class public final Ld31/b;
.super Ljust/adapter/f;
.source "SourceFile"


# instance fields
.field private final k:Z

.field private final l:Ljust/adapter/g;

.field private final m:Lc31/b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lg31/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh31/d;Ljava/util/List;ZLc31/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-boolean p3, p0, Ld31/b;->k:Z

    new-instance p3, Ljust/adapter/g;

    invoke-direct {p3, p1, p2}, Ljust/adapter/g;-><init>(Lh31/d;Ljava/util/List;)V

    iput-object p3, p0, Ld31/b;->l:Ljust/adapter/g;

    new-instance p2, Lc31/b;

    invoke-direct {p2, p1, p4}, Lc31/b;-><init>(Lh31/d;Lc31/c;)V

    iput-object p2, p0, Ld31/b;->m:Lc31/b;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Ld31/b;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ld31/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Ld31/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg31/d;

    iget-object v0, p0, Ld31/b;->l:Ljust/adapter/g;

    invoke-virtual {v0, p1}, Ljust/adapter/g;->b(Lg31/d;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld31/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ld31/a;

    iget-object v1, p0, Ld31/b;->n:Ljava/util/List;

    iget-object v2, p0, Ld31/b;->m:Lc31/b;

    invoke-direct {v0, v1, p1, v2}, Ld31/a;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l0;)V

    iget-boolean v1, p0, Ld31/b;->k:Z

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iput-object p1, p0, Ld31/b;->n:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld31/b;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg31/d;

    .line 2
    iget-object v0, p0, Ld31/b;->l:Ljust/adapter/g;

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ljust/adapter/g;->c(Landroidx/recyclerview/widget/e4;Lg31/d;Ljava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;ILjava/util/List;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld31/b;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg31/d;

    .line 6
    iget-object v0, p0, Ld31/b;->l:Ljust/adapter/g;

    invoke-virtual {v0, p1, p2, p3}, Ljust/adapter/g;->c(Landroidx/recyclerview/widget/e4;Lg31/d;Ljava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Ld31/b;->l:Ljust/adapter/g;

    invoke-virtual {v0, p1, p2}, Ljust/adapter/g;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    iget-object v0, p0, Ld31/b;->l:Ljust/adapter/g;

    invoke-virtual {v0, p1}, Ljust/adapter/g;->e(Landroidx/recyclerview/widget/e4;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Ld31/b;->l:Ljust/adapter/g;

    invoke-virtual {v0, p1}, Ljust/adapter/g;->f(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Ld31/b;->l:Ljust/adapter/g;

    invoke-virtual {v0, p1}, Ljust/adapter/g;->g(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Ld31/b;->l:Ljust/adapter/g;

    invoke-virtual {v0, p1}, Ljust/adapter/g;->h(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
