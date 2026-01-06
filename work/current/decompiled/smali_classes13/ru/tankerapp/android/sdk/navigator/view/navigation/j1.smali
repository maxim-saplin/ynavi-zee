.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/m;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Landroidx/fragment/app/k0;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->f:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;-><init>()V

    return-object v0
.end method
