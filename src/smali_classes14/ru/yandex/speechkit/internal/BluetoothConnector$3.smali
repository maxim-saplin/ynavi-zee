.class Lru/yandex/speechkit/internal/BluetoothConnector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/BluetoothConnector;->startBluetooth()V
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

    iput-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$3;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$3;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->p(Lru/yandex/speechkit/internal/BluetoothConnector;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$3;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->b(Lru/yandex/speechkit/internal/BluetoothConnector;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$3;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/speechkit/internal/BluetoothConnector;->l(Lru/yandex/speechkit/internal/BluetoothConnector;Z)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/speechkit/internal/BluetoothConnector$3;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v3}, Lru/yandex/speechkit/internal/BluetoothConnector;->e(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/speechkit/internal/BluetoothConnector$3;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v3}, Lru/yandex/speechkit/internal/BluetoothConnector;->d(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    return-void
.end method
