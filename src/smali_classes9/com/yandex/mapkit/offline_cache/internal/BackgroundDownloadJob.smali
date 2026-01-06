.class public Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;


# static fields
.field private static LOGGER:Ljava/util/logging/Logger; = null

.field protected static final TAG:Ljava/lang/String; = "mapkit_background_download"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->lambda$doWork$0(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->lambda$doWork$1(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    return-void
.end method

.method private synthetic lambda$doWork$0(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;->setListener(Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;)V

    invoke-interface {p1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;->initializeMapkit()V

    return-void
.end method

.method private static synthetic lambda$doWork$1(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;->setListener(Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized doWork()Landroidx/work/c0;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Start background download job"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->getInitializer()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Stop background download job"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    new-instance v0, Landroidx/work/b0;

    invoke-direct {v0}, Landroidx/work/b0;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_3
    sget-object v1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Background download job interrupted"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    new-instance v1, Landroidx/work/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized onStopped()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateForegroundInfo(Landroidx/work/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/d0;->setForegroundAsync(Landroidx/work/s;)Lcom/google/common/util/concurrent/r;

    return-void
.end method
