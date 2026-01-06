.class public final Lio/appmetrica/analytics/locationinternal/impl/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider;
.implements Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/F2;

.field public f:Lio/appmetrica/analytics/locationinternal/impl/c;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->b:Landroid/net/wifi/WifiManager;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/G2;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/G2;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/G2;->a()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->d:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/F2;

    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/F2;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 2
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/h;->b:J

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->updateCacheControl(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->f:Lio/appmetrica/analytics/locationinternal/impl/c;

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->g:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->g:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/C2;->updateLastKnown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/locationinternal/impl/F2;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/locationinternal/impl/w2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->b:Landroid/net/wifi/WifiManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/B2;

    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/B2;-><init>()V

    const-string v3, "getting wifi enabled state"

    const-string v4, "WifiManager"

    invoke-static {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/C2;->d()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 15

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->f:Lio/appmetrica/analytics/locationinternal/impl/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->d:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    iget-boolean v3, v3, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    iget-boolean v4, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->g:Z

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->b:Landroid/net/wifi/WifiManager;

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/z2;

    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/z2;-><init>()V

    const-string v4, "getting scan results"

    const-string v5, "WifiManager"

    invoke-static {v2, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    iget-boolean v1, v1, Lio/appmetrica/analytics/locationinternal/impl/r0;->c:Z

    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    move-result-object v3

    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->b:Landroid/net/wifi/WifiManager;

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/A2;

    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/A2;-><init>()V

    const-string v4, "getting connection info"

    const-string v5, "WifiManager"

    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiInfo;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-nez v1, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-eqz v2, :cond_6

    iget-object v6, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, "02:00:00:00:00:00"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_6

    :try_start_2
    iget-object v6, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ":"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v6

    :goto_6
    move v11, v7

    goto :goto_7

    :cond_7
    move-object v9, v0

    move v11, v5

    goto :goto_7

    :catch_0
    move v7, v5

    :catch_1
    move-object v9, v0

    goto :goto_6

    :goto_7
    :try_start_4
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/w2;

    iget-object v10, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v12, v2, Landroid/net/wifi/ScanResult;->level:I

    iget-object v7, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    iget-wide v13, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v13, v14, v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->elapsedRealtimeOffsetInSeconds(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lio/appmetrica/analytics/locationinternal/impl/w2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Long;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_b

    if-nez v3, :cond_9

    move-object v6, v0

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_8
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_9
    move-object v7, v0

    goto :goto_a

    :cond_a
    const-string v0, "\""

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_a
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/w2;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v9

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v8, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/locationinternal/impl/w2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Long;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v0

    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized updateLastKnown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/C2;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/C2;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->updateData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
