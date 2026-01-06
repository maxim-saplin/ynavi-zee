.class Lcom/yandex/runtime/sensors/internal/BleSubscription$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;->stop()V
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

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$300(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$200(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    return-void
.end method
