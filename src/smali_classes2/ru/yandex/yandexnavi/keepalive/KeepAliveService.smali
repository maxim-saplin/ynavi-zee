.class public final Lru/yandex/yandexnavi/keepalive/KeepAliveService;
.super Landroid/app/Service;
.source "KeepAliveService.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "keepalive"

.field private static final NOTIFICATION_ID:I = 0x1

.field public static sWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final ensureChannel()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v1, "keepalive"

    const-string v2, "Keep alive"

    const/4 v3, 0x2

    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 5

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->ensureChannel()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "keepalive"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "Yandex Navi"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v1, "Keep-alive service running"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v1, 0x7f100002

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->ensureChannel()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_fg_legacy

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :cond_fg_done

    :cond_fg_legacy
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_fg_done
    if-eqz p1, :cond_check_delay

    const-string v1, "DELAY_WORK"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_check_delay

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->scheduleReassertSoon()V

    const/4 v0, 0x1

    return v0

    :cond_check_delay
    sget-object v2, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_wl_end

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_wl_clear

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_wl_clear
    const/4 v2, 0x0

    sput-object v2, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_wl_end

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->startPassiveLocation()V

    # ensureGuidanceStarted removed: GuidanceService relies on full app DI init
    # which is unavailable when started from :persistent process cold.
    # The app's own code starts it when NavigatorActivity is active.

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->ensureUiKeepAliveStarted()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->scheduleReassert()V

    const/4 v0, 0x1

    return v0
.end method

.method private final scheduleReassert()V
    .locals 10

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_end

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/yandex/yandexnavi/keepalive/KeepAliveTriggerReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ru.yandex.yandexnavi.keepalive.REASSERT"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const v5, 0xc000000

    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    const/4 v1, 0x2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_fallback

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :cond_end

    :cond_fallback
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_end
    return-void
.end method

.method private final scheduleReassertSoon()V
    .locals 10

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_end

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/yandex/yandexnavi/keepalive/KeepAliveTriggerReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ru.yandex.yandexnavi.keepalive.REASSERT"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const v5, 0xc000000

    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x3a98

    add-long/2addr v2, v4

    const/4 v1, 0x2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_fallback

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :cond_end

    :cond_fallback
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_end
    return-void
.end method

.method private final startPassiveLocation()V
    .locals 12

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_end

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/yandex/yandexnavi/keepalive/KeepAliveTriggerReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.yandex.yandexnavi.keepalive.LOCATION_TICK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const v4, 0xc000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v1, "gps"

    const-wide/32 v2, 0xea60

    const/high16 v4, 0x00000000    # 0.0f

    :try_start
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    :try_end
    .catchall {:try_start .. :try_end} :catch_all

    const-string v1, "network"

    :try_start2
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    :try_end2
    .catchall {:try_start2 .. :try_end2} :catch_all

    goto :cond_end

    :catch_all
    move-exception v1
    # swallow exceptions to avoid service crash

    :cond_end
    return-void
.end method

.method private final ensureGuidanceStarted()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_bg

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :cond_end

    :cond_bg
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_end
    return-void
.end method

.method private final ensureUiKeepAliveStarted()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/yandex/yandexnavi/keepalive/UiKeepAliveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_bg

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :cond_end

    :cond_bg
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_end
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->startPassiveLocation()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->scheduleReassertSoon()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveService;->scheduleReassert()V

    return-void
.end method
