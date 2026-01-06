.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/f;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;-><init>(Lv2/k;Landroid/os/Bundle;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/f;->e:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/f;->f:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/j1;)Landroidx/lifecycle/v1;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/f;->e:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/f;->f:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;

    invoke-direct {v0, p1, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;-><init>(Landroidx/lifecycle/j1;Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;)V

    return-object v0
.end method
