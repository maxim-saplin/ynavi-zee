.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/d;
.super Landroidx/activity/d0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/d0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/wallet/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->s()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
