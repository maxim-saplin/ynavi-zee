.class Lcom/yandex/runtime/sensors/internal/BleSubscription$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;->startScan()V
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

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$5;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$5;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$600(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$700(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V

    return-void
.end method
