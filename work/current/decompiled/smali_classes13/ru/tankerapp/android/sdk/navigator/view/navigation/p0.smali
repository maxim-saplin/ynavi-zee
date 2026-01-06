.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/m;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/p0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/p0;->c:Z

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/p0;->d:Z

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

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/p0;->d:Z

    return v0
.end method

.method public final m()Landroidx/fragment/app/k0;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->g:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/p0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/p0;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_USER_ID"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_BUSINESS_ACCOUNT"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
