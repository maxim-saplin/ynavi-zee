.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderHistoryDetailsScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/DialogFragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderHistoryDetailsScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "",
        "orderId",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;",
        "source",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;",
        "getSource",
        "()Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;",
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
.field private final orderId:Ljava/lang/String;

.field private final source:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderHistoryDetailsScreen;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderHistoryDetailsScreen;->source:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->K:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderHistoryDetailsScreen;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderHistoryDetailsScreen;->source:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_ORDER_ID"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_SOURCE"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
