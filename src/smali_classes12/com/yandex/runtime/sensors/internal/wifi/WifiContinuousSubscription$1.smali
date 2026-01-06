.class Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->stop()V
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

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Unregister Receiver: "

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->access$002(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;Z)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    invoke-static {v3}, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    invoke-static {v2, v1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->access$002(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;Z)Z

    throw v0

    :cond_0
    :goto_2
    return-void
.end method
