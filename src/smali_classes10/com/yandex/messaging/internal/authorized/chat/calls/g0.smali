.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/g0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/authorized/chat/calls/k0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/g0;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/calls/f0;->c()Lcom/yandex/messaging/internal/authorized/chat/calls/f0;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/calls/f0;->c()Lcom/yandex/messaging/internal/authorized/chat/calls/f0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/g0;->a:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/calls/f0;->c()Lcom/yandex/messaging/internal/authorized/chat/calls/f0;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/g0;->a:Landroid/content/Context;

    const-string v4, "android.permission.WAKE_LOCK"

    invoke-static {v3, v4}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/calls/f0;->c()Lcom/yandex/messaging/internal/authorized/chat/calls/f0;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v3, 0x20

    const-string v4, "messaging:calls-screen-off-wake-lock"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/authorized/chat/calls/e0;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/e0;-><init>(Lcom/yandex/messaging/internal/authorized/chat/calls/g0;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/PowerManager$WakeLock;)V

    return-object v3
.end method
