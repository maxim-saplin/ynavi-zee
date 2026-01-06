.class Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/LocationSubscription;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->isLocationListenerStatusChangedSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$200(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
