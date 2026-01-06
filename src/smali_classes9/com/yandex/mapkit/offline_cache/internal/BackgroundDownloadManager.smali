.class public Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

.field private static instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;


# instance fields
.field private activeDownloads:I

.field private allowCellular:Z

.field private workManager:Landroidx/work/d1;


# direct methods
.method private constructor <init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    iput-boolean v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/d1;

    sput-object p1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    invoke-static {p2}, Landroidx/work/d1;->d(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/d1;

    return-void
.end method

.method private disableBackgroundDownloading()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/d1;

    check-cast v0, Landroidx/work/impl/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mapkit_background_download"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/c;->c(Landroidx/work/impl/n0;Ljava/lang/String;)Landroidx/work/o0;

    return-void
.end method

.method private enableBackgroundDownloading()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    :goto_0
    new-instance v1, Landroidx/work/g;

    invoke-direct {v1}, Landroidx/work/g;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/work/g;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v1}, Landroidx/work/g;->a()Landroidx/work/j;

    move-result-object v0

    new-instance v1, Landroidx/work/h0;

    const-class v2, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    invoke-direct {v1, v2}, Landroidx/work/e1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/e1;->k(Landroidx/work/j;)Landroidx/work/e1;

    move-result-object v0

    check-cast v0, Landroidx/work/h0;

    invoke-virtual {v0}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object v0

    check-cast v0, Landroidx/work/j0;

    iget-object v1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/d1;

    const-string v2, "mapkit_background_download"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/d1;->c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/j0;)Landroidx/work/n0;

    return-void
.end method

.method public static declared-synchronized getInitializer()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;
    .locals 2

    const-class v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initialize(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V

    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    return-object v0
.end method

.method public static initialize(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BackgroundDownloadManager reinitialization"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    return-void
.end method


# virtual methods
.method public decrementActiveDownloads()V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->disableBackgroundDownloading()V

    :cond_0
    return-void
.end method

.method public incrementActiveDownloads()V
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->enableBackgroundDownloading()V

    :cond_0
    return-void
.end method

.method public updateBackgroundDownloading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    iget p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->enableBackgroundDownloading()V

    :cond_0
    return-void
.end method
