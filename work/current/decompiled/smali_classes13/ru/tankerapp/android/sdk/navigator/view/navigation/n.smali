.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/m;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/n;->c:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Landroidx/fragment/app/k0;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->g:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/n;->c:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_CAR_NUMBER"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_CAR_INFO"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
