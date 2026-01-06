.class public final Lru/yandex/video/player/impl/tracking/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/tracking/p0;


# static fields
.field public static final i:Lru/yandex/video/player/impl/tracking/r0;

.field private static final j:F = 1.0f

.field private static final k:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final l:Ljava/lang/String; = "MediaVolumeProvider"

.field private static final m:Ljava/lang/String; = "HtVlmPrvdr"

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/video/player/impl/tracking/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/lang/Integer;

.field private volatile e:F

.field private f:Z

.field private final g:Lru/yandex/video/player/impl/tracking/s0;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/t0;->i:Lru/yandex/video/player/impl/tracking/r0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/t0;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/t0;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Landroid/content/Context;Landroid/os/HandlerThread;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/t0;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/t0;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/t0;->c:Landroid/os/HandlerThread;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/t0;->d:Ljava/lang/Integer;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lru/yandex/video/player/impl/tracking/t0;->e:F

    new-instance p1, Lru/yandex/video/player/impl/tracking/s0;

    invoke-direct {p1, p0}, Lru/yandex/video/player/impl/tracking/s0;-><init>(Lru/yandex/video/player/impl/tracking/t0;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/t0;->g:Lru/yandex/video/player/impl/tracking/s0;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/t0;->h:Landroid/os/Handler;

    new-instance p2, Lru/yandex/maps/appkit/analytics/j;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/t0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/t0;->o:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/t0;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/t0;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lru/yandex/video/player/impl/tracking/t0;->e:F

    return-void
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/t0;->e:F

    return v0
.end method

.method public final release()V
    .locals 5

    const-string v0, "VolumeBroadcastReceiver unregister exception happened: "

    sget-object v1, Lru/yandex/video/player/impl/tracking/t0;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lru/yandex/video/player/impl/tracking/t0;->o:Ljava/util/Map;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/t0;->d:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/t0;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/t0;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/t0;->g:Lru/yandex/video/player/impl/tracking/s0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/yandex/video/player/impl/tracking/t0;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MediaVolumeProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/t0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final start()V
    .locals 6

    sget-object v0, Lru/yandex/video/player/impl/tracking/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/t0;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/t0;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/t0;->g:Lru/yandex/video/player/impl/tracking/s0;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/t0;->h:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/video/player/impl/tracking/t0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
