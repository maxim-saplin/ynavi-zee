.class Lru/yandex/speechkit/internal/BluetoothConnector$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/BluetoothConnector$2;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/yandex/speechkit/internal/BluetoothConnector$2;

.field final synthetic val$proxy:Landroid/bluetooth/BluetoothProfile;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/BluetoothConnector$2;Landroid/bluetooth/BluetoothProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$2$1;->this$1:Lru/yandex/speechkit/internal/BluetoothConnector$2;

    iput-object p2, p0, Lru/yandex/speechkit/internal/BluetoothConnector$2$1;->val$proxy:Landroid/bluetooth/BluetoothProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$2$1;->val$proxy:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$2$1;->this$1:Lru/yandex/speechkit/internal/BluetoothConnector$2;

    iget-object v1, v1, Lru/yandex/speechkit/internal/BluetoothConnector$2;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lru/yandex/speechkit/internal/BluetoothConnector;->i(Lru/yandex/speechkit/internal/BluetoothConnector;Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$2$1;->this$1:Lru/yandex/speechkit/internal/BluetoothConnector$2;

    iget-object v1, v1, Lru/yandex/speechkit/internal/BluetoothConnector$2;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/speechkit/internal/BluetoothConnector;->j(Lru/yandex/speechkit/internal/BluetoothConnector;I)V

    iget-object v1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$2$1;->this$1:Lru/yandex/speechkit/internal/BluetoothConnector$2;

    iget-object v1, v1, Lru/yandex/speechkit/internal/BluetoothConnector$2;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->k(Lru/yandex/speechkit/internal/BluetoothConnector;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Headset bluetooth profile connected: class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$2$1;->this$1:Lru/yandex/speechkit/internal/BluetoothConnector$2;

    iget-object v1, v1, Lru/yandex/speechkit/internal/BluetoothConnector$2;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-virtual {v1}, Lru/yandex/speechkit/internal/BluetoothConnector;->getBluetoothDeviceClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$2$1;->this$1:Lru/yandex/speechkit/internal/BluetoothConnector$2;

    iget-object v1, v1, Lru/yandex/speechkit/internal/BluetoothConnector$2;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-virtual {v1}, Lru/yandex/speechkit/internal/BluetoothConnector;->getBluetoothDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothConnector"

    invoke-static {v1, v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
