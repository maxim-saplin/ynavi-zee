.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;


# direct methods
.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u1;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u1;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u1;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->c()Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;->getLicensePlate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->c()Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalText(Ljava/lang/String;)V

    return-void
.end method
