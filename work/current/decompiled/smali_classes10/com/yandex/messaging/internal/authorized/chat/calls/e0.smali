.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/calls/k0;


# instance fields
.field final synthetic a:Landroid/hardware/SensorManager;

.field final synthetic b:Landroid/hardware/Sensor;

.field final synthetic c:Landroid/os/PowerManager$WakeLock;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/chat/calls/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/calls/g0;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/e0;->d:Lcom/yandex/messaging/internal/authorized/chat/calls/g0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/e0;->a:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/e0;->b:Landroid/hardware/Sensor;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/e0;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/e0;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/e0;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/e0;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/e0;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_0
    return-void
.end method
