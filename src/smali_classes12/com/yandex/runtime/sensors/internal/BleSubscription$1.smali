.class Lcom/yandex/runtime/sensors/internal/BleSubscription$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;->getBluetoothStateReceiver()Landroid/content/BroadcastReceiver;
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

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$200(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    :goto_0
    return-void
.end method
