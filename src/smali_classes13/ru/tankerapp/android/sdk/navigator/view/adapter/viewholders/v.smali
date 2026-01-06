.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private m:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;


# direct methods
.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v;)Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v;->m:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m;->c()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v;->m:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m;->c()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;->a(Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;)V

    return-void
.end method
