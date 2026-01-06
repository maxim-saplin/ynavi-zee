.class public Lru/tankerapp/recycler/j;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/tankerapp/recycler/k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/recycler/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lru/tankerapp/recycler/j;->j:Ljava/util/Map;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/tankerapp/recycler/j;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/recycler/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/recycler/j;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/recycler/l;

    invoke-interface {p1}, Lru/tankerapp/recycler/l;->getType()I

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/recycler/j;->k:Ljava/util/List;

    return-object v0
.end method

.method public i(Lru/tankerapp/recycler/a;I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/recycler/j;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/recycler/l;

    invoke-virtual {p1, p2}, Lru/tankerapp/recycler/a;->R(Lru/tankerapp/recycler/l;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/recycler/j;->k:Ljava/util/List;

    new-instance v1, Lru/tankerapp/recycler/i;

    invoke-direct {v1, v0, p1}, Lru/tankerapp/recycler/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iput-object p1, p0, Lru/tankerapp/recycler/j;->k:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lru/tankerapp/recycler/a;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/recycler/j;->i(Lru/tankerapp/recycler/a;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/recycler/j;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/tankerapp/recycler/k;->a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "View holder for viewType="

    const-string v1, " not found"

    invoke-static {p2, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
