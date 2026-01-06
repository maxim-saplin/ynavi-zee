.class Lru/yandex/speechkit/internal/BluetoothConnector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/BluetoothConnector;->stopBluetooth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/BluetoothConnector;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/BluetoothConnector;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$4;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$4;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->b(Lru/yandex/speechkit/internal/BluetoothConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$4;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/speechkit/internal/BluetoothConnector;->l(Lru/yandex/speechkit/internal/BluetoothConnector;Z)V

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$4;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v1}, Lru/yandex/speechkit/internal/BluetoothConnector;->e(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
