.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l0;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/services/wallet/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lru/tankerapp/android/sdk/navigator/services/wallet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l0;->b:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m0;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l0;->b:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    invoke-direct {v1, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/services/wallet/a;)V

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)V

    return-object v0
.end method
