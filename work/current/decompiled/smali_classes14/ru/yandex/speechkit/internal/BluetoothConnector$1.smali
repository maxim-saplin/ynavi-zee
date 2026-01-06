.class Lru/yandex/speechkit/internal/BluetoothConnector$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/BluetoothConnector;
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

    iput-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.profile.extra.STATE"

    const-string v2, "BluetoothConnector"

    const/4 v3, 0x0

    const-string v4, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED: newState="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v1, p1}, Lru/yandex/speechkit/internal/BluetoothConnector;->o(Lru/yandex/speechkit/internal/BluetoothConnector;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p2, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-virtual {p2}, Lru/yandex/speechkit/internal/BluetoothConnector;->stopSCO()V

    :cond_2
    iget-object p2, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    invoke-static {p2, v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->i(Lru/yandex/speechkit/internal/BluetoothConnector;Z)V

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0xa

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "BluetoothHeadset.ACTION_AUDIO_STATE_CHANGED: newState="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v4, p2}, Lru/yandex/speechkit/internal/BluetoothConnector;->q(Lru/yandex/speechkit/internal/BluetoothConnector;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/BluetoothConnector;->stopSCO()V

    :cond_5
    iget-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    const/16 v1, 0xc

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    invoke-static {p1, v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->m(Lru/yandex/speechkit/internal/BluetoothConnector;Z)V

    iget-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {p1}, Lru/yandex/speechkit/internal/BluetoothConnector;->f(Lru/yandex/speechkit/internal/BluetoothConnector;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v3, 0x3

    :cond_7
    iget-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {p1}, Lru/yandex/speechkit/internal/BluetoothConnector;->a(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-eq p1, v3, :cond_8

    iget-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {p1}, Lru/yandex/speechkit/internal/BluetoothConnector;->a(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "audioManager.mode set to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lru/yandex/speechkit/internal/BluetoothConnector;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {p1}, Lru/yandex/speechkit/internal/BluetoothConnector;->f(Lru/yandex/speechkit/internal/BluetoothConnector;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {p1}, Lru/yandex/speechkit/internal/BluetoothConnector;->c(Lru/yandex/speechkit/internal/BluetoothConnector;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/speechkit/internal/BluetoothListener;

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$1;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-interface {p2, v0}, Lru/yandex/speechkit/internal/BluetoothListener;->onBluetoothConnected(Lru/yandex/speechkit/internal/BluetoothConnector;)V

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method
