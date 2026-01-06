.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private m:Lru/tankerapp/android/sdk/navigator/models/data/Tile;


# direct methods
.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l1;)Lru/tankerapp/android/sdk/navigator/models/data/Tile;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l1;->m:Lru/tankerapp/android/sdk/navigator/models/data/Tile;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Tile;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l1;->m:Lru/tankerapp/android/sdk/navigator/models/data/Tile;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Tile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->b(Lru/tankerapp/android/sdk/navigator/models/data/Tile;)V

    :cond_1
    return-void
.end method
