.class public final Lcom/yandex/pulse/PowerStateChangeDetector;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/PowerStateChangeDetector$Observer;,
        Lcom/yandex/pulse/PowerStateChangeDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 32\u00020\u0001:\u000234B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u0010,\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001cR\u0011\u00100\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u0011\u00102\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/pulse/PowerStateChangeDetector;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/pulse/PowerStateChangeDetector$Observer;",
        "observer",
        "",
        "skipNotificationOnRegister",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/pulse/PowerStateChangeDetector$Observer;Z)V",
        "Lm31/d0;",
        "updatePowerStateAndChargingSource",
        "()V",
        "Landroid/content/Intent;",
        "batteryStatus",
        "(Landroid/content/Intent;)Z",
        "Landroid/os/Message;",
        "m",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "notifyObserver",
        "register",
        "unregister",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "Lcom/yandex/pulse/PowerStateChangeDetector$Observer;",
        "Z",
        "Lcom/yandex/pulse/utils/f;",
        "handlerCallback",
        "Lcom/yandex/pulse/utils/f;",
        "Lcom/yandex/pulse/utils/g;",
        "handler",
        "Lcom/yandex/pulse/utils/g;",
        "Landroid/content/IntentFilter;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "",
        "<set-?>",
        "lastKnownPowerState",
        "I",
        "getLastKnownPowerState",
        "()I",
        "lastKnownChargingSource",
        "getLastKnownChargingSource",
        "registered",
        "getActualPowerState",
        "actualPowerState",
        "getActualChargingSource",
        "actualChargingSource",
        "Companion",
        "Observer",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHARGING_SOURCE_AC:I = 0x1

.field public static final CHARGING_SOURCE_UNKNOWN:I = -0x1

.field public static final CHARGING_SOURCE_USB:I = 0x0

.field public static final CHARGING_SOURCE_WIRELESS:I = 0x2

.field public static final Companion:Lcom/yandex/pulse/PowerStateChangeDetector$Companion;

.field private static final NOTIFY_OBSERVER_ID:I = 0x0

.field public static final POWER_STATE_CHARGING:I = 0x2

.field public static final POWER_STATE_DISCHARGING:I = 0x0

.field public static final POWER_STATE_FULL:I = 0x3

.field public static final POWER_STATE_NOT_CHARGING:I = 0x1

.field public static final POWER_STATE_UNKNOWN:I = -0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Lcom/yandex/pulse/utils/g;

.field private final handlerCallback:Lcom/yandex/pulse/utils/f;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final intentFilter:Landroid/content/IntentFilter;

.field private lastKnownChargingSource:I

.field private lastKnownPowerState:I

.field private final observer:Lcom/yandex/pulse/PowerStateChangeDetector$Observer;

.field private registered:Z

.field private final skipNotificationOnRegister:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/PowerStateChangeDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/pulse/PowerStateChangeDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/pulse/PowerStateChangeDetector;->Companion:Lcom/yandex/pulse/PowerStateChangeDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/pulse/PowerStateChangeDetector$Observer;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->observer:Lcom/yandex/pulse/PowerStateChangeDetector$Observer;

    iput-boolean p3, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->skipNotificationOnRegister:Z

    new-instance p1, Lcom/yandex/pulse/e;

    invoke-direct {p1, p0}, Lcom/yandex/pulse/e;-><init>(Lcom/yandex/pulse/PowerStateChangeDetector;)V

    iput-object p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->handlerCallback:Lcom/yandex/pulse/utils/f;

    new-instance p2, Lcom/yandex/pulse/utils/g;

    invoke-direct {p2, p1}, Lcom/yandex/pulse/utils/g;-><init>(Lcom/yandex/pulse/utils/f;)V

    iput-object p2, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->handler:Lcom/yandex/pulse/utils/g;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->intentFilter:Landroid/content/IntentFilter;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    iput p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    return-void
.end method

.method public static final synthetic access$handleMessage(Lcom/yandex/pulse/PowerStateChangeDetector;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/pulse/PowerStateChangeDetector;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/pulse/PowerStateChangeDetector;->notifyObserver()V

    :cond_0
    return-void
.end method

.method private final notifyObserver()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->registered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->observer:Lcom/yandex/pulse/PowerStateChangeDetector$Observer;

    iget v1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    iget v2, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    invoke-interface {v0, v1, v2}, Lcom/yandex/pulse/PowerStateChangeDetector$Observer;->onPowerStateChanged(II)V

    :cond_0
    return-void
.end method

.method private final updatePowerStateAndChargingSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->intentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/yandex/pulse/PowerStateChangeDetector;->updatePowerStateAndChargingSource(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private final updatePowerStateAndChargingSource(Landroid/content/Intent;)Z
    .locals 6

    .line 4
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    move p1, v1

    move v0, p1

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v1

    move p1, v4

    goto :goto_2

    :cond_2
    move v0, v1

    move p1, v3

    goto :goto_2

    .line 5
    :cond_3
    const-string v0, "plugged"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v5

    :goto_0
    move v0, p1

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_1

    .line 6
    :goto_2
    iget v2, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    .line 7
    iput p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    .line 8
    iput v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    move v3, v4

    goto :goto_3

    .line 9
    :cond_7
    iput v1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    :goto_3
    return v3

    :cond_8
    if-ne v2, v5, :cond_9

    .line 10
    iget p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    if-eq v0, p1, :cond_9

    if-eq v0, v1, :cond_9

    .line 11
    iput v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    move v3, v4

    :cond_9
    return v3
.end method


# virtual methods
.method public final getActualChargingSource()I
    .locals 1

    iget v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    return v0
.end method

.method public final getActualPowerState()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/pulse/PowerStateChangeDetector;->updatePowerStateAndChargingSource()V

    iget v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    return v0
.end method

.method public final getLastKnownChargingSource()I
    .locals 1

    iget v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    return v0
.end method

.method public final getLastKnownPowerState()I
    .locals 1

    iget v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/pulse/PowerStateChangeDetector;->updatePowerStateAndChargingSource(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->handler:Lcom/yandex/pulse/utils/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final register()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->registered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->intentFilter:Landroid/content/IntentFilter;

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->registered:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/yandex/pulse/PowerStateChangeDetector;->updatePowerStateAndChargingSource(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->skipNotificationOnRegister:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->handler:Lcom/yandex/pulse/utils/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final unregister()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->registered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->context:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadSystemException;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->registered:Z

    return-void

    :cond_1
    throw v0
.end method
