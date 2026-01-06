.class public final Lio/appmetrica/analytics/impl/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/mo;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/mo;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pn;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/pn;->b:Lio/appmetrica/analytics/impl/mo;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/pn;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final getAppDataStorage()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pn;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getAppFileStorage()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pn;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pn;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public final getSdkDataStorage()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pn;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->sdkStorage(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 7

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pn;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/a8;->o:Lio/appmetrica/analytics/impl/jq;

    if-nez v1, :cond_1

    new-instance v1, Lio/appmetrica/analytics/impl/jq;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/a8;->e:Landroid/content/Context;

    sget-object v3, Lio/appmetrica/analytics/impl/Kp;->a:Lio/appmetrica/analytics/impl/Kp;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/a8;->n:Lio/appmetrica/analytics/impl/iq;

    if-nez v4, :cond_0

    new-instance v4, Lio/appmetrica/analytics/impl/iq;

    new-instance v5, Lio/appmetrica/analytics/impl/io;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a8;->i()Lio/appmetrica/analytics/impl/Z7;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/io;-><init>(Lio/appmetrica/analytics/impl/Z7;)V

    const-string v6, "temp_cache"

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/iq;-><init>(Lio/appmetrica/analytics/impl/z7;Ljava/lang/String;)V

    iput-object v4, v0, Lio/appmetrica/analytics/impl/a8;->n:Lio/appmetrica/analytics/impl/iq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/a8;->n:Lio/appmetrica/analytics/impl/iq;

    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/jq;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Kp;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/a8;->o:Lio/appmetrica/analytics/impl/jq;

    :cond_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/a8;->o:Lio/appmetrica/analytics/impl/jq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/fd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pn;->b:Lio/appmetrica/analytics/impl/mo;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/fd;-><init>(Lio/appmetrica/analytics/impl/mo;)V

    return-object v0
.end method

.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/Le;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pn;->b:Lio/appmetrica/analytics/impl/mo;

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Le;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/mo;)V

    return-object v0
.end method
