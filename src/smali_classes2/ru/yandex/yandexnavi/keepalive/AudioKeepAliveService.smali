.class public final Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;
.super Landroid/app/Service;
.source "AudioKeepAliveService.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "keepalive"

.field private static final NOTIFICATION_ID:I = 0x1

.field public static sWakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private audioTrack:Landroid/media/AudioTrack;

.field private mediaSession:Landroid/media/session/MediaSession;


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
    .locals 8

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->ensureChannel()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->ensureMediaSession()V

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

    const-string v1, "Audio keep-alive running"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v1, 0x7f100002

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const-string v3, "transport"

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_media_done

    iget-object v3, p0, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->mediaSession:Landroid/media/session/MediaSession;

    if-eqz v3, :cond_media_done

    new-instance v4, Landroid/app/Notification$MediaStyle;

    invoke-direct {v4}, Landroid/app/Notification$MediaStyle;-><init>()V

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_media_done
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private final ensureMediaSession()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_end

    iget-object v0, p0, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->mediaSession:Landroid/media/session/MediaSession;

    if-nez v0, :cond_end

    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "ynavi-keepalive"

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    iput-object v0, p0, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->mediaSession:Landroid/media/session/MediaSession;

    :cond_end
    return-void
.end method

.method private final startAudioTrack()V
    .locals 15

    iget-object v0, p0, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_create

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_done

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void

    :cond_create
    const/4 v1, 0x3

    const/16 v2, 0x1f40

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    const/16 v8, 0x320

    const/4 v9, 0x2

    mul-int v10, v8, v9

    if-ge v10, v7, :cond_buf_ok

    div-int/lit8 v8, v7, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int v10, v8, v9

    :cond_buf_ok
    move v5, v10

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v7, v9, :cond_create_legacy

    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v10, 0x1f40

    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v9}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v9

    move-object v1, v7

    move-object v2, v9

    move v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Landroid/media/AudioTrack;

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_track_ready

    :cond_create_legacy
    new-instance v0, Landroid/media/AudioTrack;

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :goto_track_ready

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_state_ok

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void

    :cond_state_ok
    new-array v7, v8, [S

    const/4 v10, 0x0

    :goto_fill
    if-ge v10, v8, :cond_filled

    const/4 v11, 0x2

    int-to-short v11, v11

    aput-short v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_fill

    :cond_filled
    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10, v8}, Landroid/media/AudioTrack;->write([SII)I

    const/4 v11, -0x1

    invoke-virtual {v0, v10, v8, v11}, Landroid/media/AudioTrack;->setLoopPoints(III)I

    const v10, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    iput-object v0, p0, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->audioTrack:Landroid/media/AudioTrack;

    :cond_done
    return-void
.end method

.method private final scheduleReassert()V
    .locals 10

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_end

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveTriggerReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ru.yandex.yandexnavi.keepalive.AUDIO_REASSERT"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const v5, 0x20000000

    const v6, 0x40000000

    or-int v5, v5, v6

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

    const-class v2, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveTriggerReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ru.yandex.yandexnavi.keepalive.AUDIO_REASSERT"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const v5, 0x20000000

    const v6, 0x40000000

    or-int v5, v5, v6

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


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->ensureChannel()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->ensureMediaSession()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_release_session

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->audioTrack:Landroid/media/AudioTrack;

    :cond_release_session
    iget-object v0, p0, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->mediaSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_end

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->mediaSession:Landroid/media/session/MediaSession;

    :cond_end
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_fg_legacy

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :cond_fg_done

    :cond_fg_legacy
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_fg_done
    sget-object v2, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_wl_end

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_wl_clear

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_wl_clear
    const/4 v2, 0x0

    sput-object v2, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_wl_end
    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->startAudioTrack()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->scheduleReassert()V

    return v1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->scheduleReassertSoon()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;->scheduleReassert()V

    return-void
.end method
