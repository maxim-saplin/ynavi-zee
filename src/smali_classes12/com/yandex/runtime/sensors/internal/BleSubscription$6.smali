.class Lcom/yandex/runtime/sensors/internal/BleSubscription$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;->retryScan()V
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

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not starting BLE scan yet. Waiting until bluetooth is switched on"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$200(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    return-void
.end method
