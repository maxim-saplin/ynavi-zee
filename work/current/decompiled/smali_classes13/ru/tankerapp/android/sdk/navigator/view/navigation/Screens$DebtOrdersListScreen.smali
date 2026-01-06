.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtOrdersListScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/DialogFragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtOrdersListScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;",
        "orders",
        "Ljava/util/List;",
        "getOrders",
        "()Ljava/util/List;",
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;",
        "mode",
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;",
        "getMode",
        "()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mode:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;

.field private final orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtOrdersListScreen;->orders:Ljava/util/List;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtOrdersListScreen;->mode:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/fragment/app/u;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtOrdersListScreen;->orders:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtOrdersListScreen;->mode:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_ORDERS"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_MODE"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
