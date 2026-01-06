.class Lcom/yandex/runtime/sensors/internal/BleSubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$300(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    const-string v1, "No BLE adapter"

    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$400(Lcom/yandex/runtime/sensors/internal/BleSubscription;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not starting BLE scan yet. Waiting until bluetooth is switched on"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    return-void
.end method
