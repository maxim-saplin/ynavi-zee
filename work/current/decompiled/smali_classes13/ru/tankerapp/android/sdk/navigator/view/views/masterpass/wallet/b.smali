.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLjava/lang/String;Landroid/content/Context;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

    invoke-direct {v0, p3}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_PHONE"

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KEY_MENU_ENABLED"

    invoke-virtual {p3, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "KEY_BACK_CLICK_ENABLED"

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
