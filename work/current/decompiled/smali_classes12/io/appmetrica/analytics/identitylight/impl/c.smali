.class public final Lio/appmetrica/analytics/identitylight/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/identitylight/impl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/b;

    invoke-direct {v0}, Lio/appmetrica/analytics/identitylight/impl/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/identitylight/impl/c;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/identitylight/impl/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/identitylight/impl/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/identitylight/impl/c;->b:Lio/appmetrica/analytics/identitylight/impl/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/identitylight/impl/a;
    .locals 15

    const/16 v0, 0x1a

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    const-wide/16 v1, 0x400

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/c;->a:Landroid/content/Context;

    const-string v5, "storagestats"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    iget-object v5, p0, Lio/appmetrica/analytics/identitylight/impl/c;->a:Landroid/content/Context;

    const-string v6, "storage"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/StorageManager;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v6, v3

    :catchall_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/storage/StorageVolume;

    :try_start_0
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    :goto_1
    invoke-virtual {v0, v8}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v9

    invoke-virtual {v0, v8}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v3, v9

    add-long/2addr v6, v11

    goto :goto_0

    :cond_1
    move-wide v13, v3

    move-wide v3, v6

    move-wide v5, v13

    goto :goto_2

    :cond_2
    move-wide v5, v3

    :goto_2
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/a;

    div-long/2addr v5, v1

    div-long/2addr v3, v1

    invoke-direct {v0, v5, v6, v3, v4}, Lio/appmetrica/analytics/identitylight/impl/a;-><init>(JJ)V

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/c;->b:Lio/appmetrica/analytics/identitylight/impl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    new-instance v7, Lio/appmetrica/analytics/identitylight/impl/a;

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v8

    mul-long/2addr v8, v5

    div-long/2addr v8, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v10

    mul-long/2addr v10, v5

    div-long/2addr v10, v1

    invoke-direct {v7, v8, v9, v10, v11}, Lio/appmetrica/analytics/identitylight/impl/a;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    new-instance v7, Lio/appmetrica/analytics/identitylight/impl/a;

    invoke-direct {v7, v3, v4, v3, v4}, Lio/appmetrica/analytics/identitylight/impl/a;-><init>(JJ)V

    :goto_3
    return-object v7
.end method
