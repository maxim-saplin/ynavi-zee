.class Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/LocationSubscription;->getGpsStateReceiver()Landroid/content/BroadcastReceiver;
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

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/location/LocationManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    invoke-static {p2}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/location/LocationManager;

    move-result-object p2

    const-string v0, "gps"

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    return-void
.end method
