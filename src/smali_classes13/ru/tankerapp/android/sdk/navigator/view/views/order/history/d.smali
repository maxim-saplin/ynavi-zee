.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/d;
.super Lru/tankerapp/navigation/f;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;)V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderReceiptScreen;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderReceiptScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;)V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderHistoryDetailsScreen;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderHistoryDetailsScreen;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SplitDebtsScreen;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SplitDebtsScreen;-><init>()V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/c1;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/c1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final f(Lru/tankerapp/android/sdk/navigator/models/data/Receipt;)V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderReceiptDetailsScreen;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderReceiptDetailsScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Receipt;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$BillDetailsScreen;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$BillDetailsScreen;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/s;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/p0;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/p0;-><init>()V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method
