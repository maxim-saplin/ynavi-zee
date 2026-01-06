.class public final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;
.super Lru/tankerapp/navigation/f;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;


# static fields
.field public static final i:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/e;

.field public static final j:Ljava/lang/String; = "KEY_PAYMENT_RESULT"

.field public static final k:Ljava/lang/String; = "KEY_LIST_PAYMENT_RESULT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;->i:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/e;

    return-void
.end method


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
