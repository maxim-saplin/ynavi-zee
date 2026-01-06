.class public final Lio/appmetrica/analytics/impl/Pl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ac;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ac;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Pl;-><init>(Lio/appmetrica/analytics/impl/Ac;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ac;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/rtmwrapper/internal/IRtmServiceWrapper;
    .locals 12

    const-string v0, "io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceWrapper;

    new-instance v2, Lio/appmetrica/analytics/impl/Ml;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/Ml;-><init>(Lio/appmetrica/analytics/impl/Pl;)V

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/fn;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/fn;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/impl/Nl;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Nl;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a8;->h()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v6

    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lio/appmetrica/analytics/impl/a8;->o:Lio/appmetrica/analytics/impl/jq;

    if-nez v3, :cond_1

    new-instance v3, Lio/appmetrica/analytics/impl/jq;

    iget-object v7, v1, Lio/appmetrica/analytics/impl/a8;->e:Landroid/content/Context;

    sget-object v8, Lio/appmetrica/analytics/impl/Kp;->a:Lio/appmetrica/analytics/impl/Kp;

    iget-object v9, v1, Lio/appmetrica/analytics/impl/a8;->n:Lio/appmetrica/analytics/impl/iq;

    if-nez v9, :cond_0

    new-instance v9, Lio/appmetrica/analytics/impl/iq;

    new-instance v10, Lio/appmetrica/analytics/impl/io;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a8;->i()Lio/appmetrica/analytics/impl/Z7;

    move-result-object v11

    invoke-direct {v10, v11}, Lio/appmetrica/analytics/impl/io;-><init>(Lio/appmetrica/analytics/impl/Z7;)V

    const-string v11, "temp_cache"

    invoke-direct {v9, v10, v11}, Lio/appmetrica/analytics/impl/iq;-><init>(Lio/appmetrica/analytics/impl/z7;Ljava/lang/String;)V

    iput-object v9, v1, Lio/appmetrica/analytics/impl/a8;->n:Lio/appmetrica/analytics/impl/iq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v9, v1, Lio/appmetrica/analytics/impl/a8;->n:Lio/appmetrica/analytics/impl/iq;

    invoke-direct {v3, v7, v8, v9}, Lio/appmetrica/analytics/impl/jq;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Kp;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    iput-object v3, v1, Lio/appmetrica/analytics/impl/a8;->o:Lio/appmetrica/analytics/impl/jq;

    :cond_1
    iget-object v7, v1, Lio/appmetrica/analytics/impl/a8;->o:Lio/appmetrica/analytics/impl/jq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lio/appmetrica/analytics/impl/m9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m9;-><init>()V

    :cond_3
    return-object v0
.end method
