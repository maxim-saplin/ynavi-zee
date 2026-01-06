.class public final Lru/tankerapp/android/sdk/navigator/view/views/tiles/b;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"


# instance fields
.field final synthetic e:Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/b;->e:Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/b;->e:Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/recycler/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/recycler/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/recycler/j;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/recycler/l;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v0;

    if-eqz v0, :cond_1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v0;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Tile;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getSize()Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->getWidth()Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->getSpanCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/b;->e:Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;->getRowSpanCount()I

    move-result p1

    :goto_2
    return p1
.end method
