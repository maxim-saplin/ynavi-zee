.class Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$3;->this$0:Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$3;->this$0:Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;

    invoke-static {p1, p2}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->access$600(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;Landroid/net/NetworkCapabilities;)Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->access$400(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$3;->this$0:Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->access$600(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;Landroid/net/NetworkCapabilities;)Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->access$400(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V

    return-void
.end method
