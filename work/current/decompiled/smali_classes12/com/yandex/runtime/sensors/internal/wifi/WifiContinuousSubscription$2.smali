.class Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->access$002(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;Z)Z

    return-void
.end method
