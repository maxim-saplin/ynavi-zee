.class public final Lio/appmetrica/analytics/locationinternal/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider;
.implements Lio/appmetrica/analytics/locationinternal/impl/a0;


# static fields
.field public static final h:Lio/appmetrica/analytics/locationinternal/impl/Q0;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public b:Lio/appmetrica/analytics/locationinternal/impl/c;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/s;

.field public final f:Lio/appmetrica/analytics/locationinternal/impl/l0;

.field public final g:Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q0;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/J;->h:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/locationinternal/impl/k;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/J;->h:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    iget-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;->a:J

    const-wide/16 v3, 0x2

    mul-long/2addr v3, v1

    const-string v5, "cells"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;-><init>(JJLjava/lang/String;)V

    iput-object v6, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->d:Landroid/content/Context;

    .line 7
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/a;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/a;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/a;->a()Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->g:Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/s;

    invoke-direct {p1, p0, p2}, Lio/appmetrica/analytics/locationinternal/impl/s;-><init>(Lio/appmetrica/analytics/locationinternal/impl/J;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->e:Lio/appmetrica/analytics/locationinternal/impl/s;

    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->f:Lio/appmetrica/analytics/locationinternal/impl/l0;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/k;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/k;-><init>()V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lio/appmetrica/analytics/locationinternal/impl/J;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/locationinternal/impl/k;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/J;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setData(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 2
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/h;->a:J

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setExpirationPolicy(JJ)V
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

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->f:Lio/appmetrica/analytics/locationinternal/impl/l0;

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/k;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/k;->a:Lio/appmetrica/analytics/locationinternal/impl/y;

    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/y;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
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

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->g:Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    iget-boolean v1, v1, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/I;

    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/I;-><init>()V

    const-string v5, "getting all cell info"

    const-string v6, "telephony manager"

    invoke-static {v1, v5, v6, v4}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    iget-object v5, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->f:Lio/appmetrica/analytics/locationinternal/impl/l0;

    check-cast v5, Lio/appmetrica/analytics/locationinternal/impl/k;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/locationinternal/impl/k;->a(Landroid/telephony/CellInfo;)Lio/appmetrica/analytics/locationinternal/impl/m;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    monitor-exit p0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->e:Lio/appmetrica/analytics/locationinternal/impl/s;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/s;->a()Lio/appmetrica/analytics/locationinternal/impl/m;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
