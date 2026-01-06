.class public final Lio/appmetrica/analytics/impl/N0;
.super Lio/appmetrica/analytics/impl/o3;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Dr;

.field public final f:Lio/appmetrica/analytics/impl/Gr;

.field public final g:Lio/appmetrica/analytics/impl/Zk;

.field public final h:Lio/appmetrica/analytics/impl/Ge;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/y0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y0;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Br;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Br;-><init>()V

    .line 2
    sget-object v2, Lio/appmetrica/analytics/impl/h5;->b:Lio/appmetrica/analytics/impl/h5;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/h5;->a()Lio/appmetrica/analytics/impl/t2;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/t2;->a()Lio/appmetrica/analytics/impl/Zk;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/N0;-><init>(Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Br;Lio/appmetrica/analytics/impl/Zk;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Br;Lio/appmetrica/analytics/impl/Zk;)V
    .locals 9

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/Dr;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Dr;-><init>(Lio/appmetrica/analytics/impl/y0;)V

    new-instance v5, Lio/appmetrica/analytics/impl/Gr;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Gr;-><init>()V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Uk;->a()Lio/appmetrica/analytics/impl/Uk;

    move-result-object v6

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->j()Lio/appmetrica/analytics/impl/F8;

    move-result-object v7

    new-instance v8, Lio/appmetrica/analytics/impl/Ge;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Ge;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/N0;-><init>(Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Dr;Lio/appmetrica/analytics/impl/Br;Lio/appmetrica/analytics/impl/Gr;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/F8;Lio/appmetrica/analytics/impl/Ge;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Dr;Lio/appmetrica/analytics/impl/Br;Lio/appmetrica/analytics/impl/Gr;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/F8;Lio/appmetrica/analytics/impl/Ge;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p4, p6, p7}, Lio/appmetrica/analytics/impl/o3;-><init>(Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Br;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/F8;)V

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 10
    iput-object p5, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/N0;->g:Lio/appmetrica/analytics/impl/Zk;

    .line 12
    iput-object p8, p0, Lio/appmetrica/analytics/impl/N0;->h:Lio/appmetrica/analytics/impl/Ge;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/N0;)Lio/appmetrica/analytics/impl/ie;
    .locals 2

    .line 145
    iget-object p0, p0, Lio/appmetrica/analytics/impl/N0;->g:Lio/appmetrica/analytics/impl/Zk;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zk;->d:Lio/appmetrica/analytics/impl/ie;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    .line 149
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->l:Lio/appmetrica/analytics/impl/s0;

    .line 150
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s0;->b:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Lio/appmetrica/analytics/impl/je;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/je;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zk;->d:Lio/appmetrica/analytics/impl/ie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    const-string v1, "AppMetrica isn\'t initialized. Use AppMetrica#activate(android.content.Context, String) method to activate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;
    .locals 5

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 62
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->c:Lio/appmetrica/analytics/impl/uq;

    .line 63
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 64
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->e:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 65
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/M0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/M0;-><init>(Lio/appmetrica/analytics/impl/N0;Landroid/content/Context;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 67
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->g:Lio/appmetrica/analytics/impl/Zk;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zk;->c:Ljava/util/LinkedHashMap;

    .line 72
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 73
    new-instance v2, Lio/appmetrica/analytics/impl/al;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v3

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Zk;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    invoke-direct {v2, p1, p2, v3, v4}, Lio/appmetrica/analytics/impl/al;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/IReporter;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 74
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    check-cast v2, Lio/appmetrica/analytics/IReporterYandex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    .line 76
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 129
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->c:Lio/appmetrica/analytics/impl/uq;

    .line 130
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 131
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gr;->a:Lio/appmetrica/analytics/impl/F6;

    .line 133
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F6;->a(Landroid/content/Context;)V

    .line 134
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaYandexConfig;)V
    .locals 2

    .line 1
    sget-boolean v0, Lio/appmetrica/analytics/impl/x0;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->c:Lio/appmetrica/analytics/impl/uq;

    .line 4
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->b:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    new-instance v0, Lio/appmetrica/analytics/impl/M0;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/M0;-><init>(Lio/appmetrica/analytics/impl/N0;Landroid/content/Context;)V

    check-cast p2, Lio/appmetrica/analytics/impl/Pa;

    .line 9
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 13
    const-string v0, "AppMetrica SDK already has been activated. Ignore attempt to activate with apiKey = %s"

    invoke-virtual {p1, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/IAdvIdentifiersCallback;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 116
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->c:Lio/appmetrica/analytics/impl/uq;

    .line 117
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 118
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->p:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 119
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 120
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gr;->a:Lio/appmetrica/analytics/impl/F6;

    .line 121
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F6;->a(Landroid/content/Context;)V

    .line 122
    new-instance v0, Lio/appmetrica/analytics/impl/Sb;

    .line 123
    new-instance v1, Lio/appmetrica/analytics/impl/T;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/T;-><init>()V

    .line 124
    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/IAdvIdentifiersCallback;Lio/appmetrica/analytics/impl/T;)V

    .line 125
    const-string p2, "appmetrica_huawei_oaid"

    const-string v1, "appmetrica_yandex_adv_id"

    const-string v2, "appmetrica_google_adv_id"

    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 127
    invoke-static {p1, v0, p2}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/IParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 107
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->c:Lio/appmetrica/analytics/impl/uq;

    .line 108
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 109
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->n:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 110
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->o:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 111
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gr;->a:Lio/appmetrica/analytics/impl/F6;

    .line 113
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F6;->a(Landroid/content/Context;)V

    .line 114
    new-instance v0, Lio/appmetrica/analytics/impl/fc;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/fc;-><init>(Lio/appmetrica/analytics/IParamsCallback;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p2}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 78
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->c:Lio/appmetrica/analytics/impl/uq;

    .line 79
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 80
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->d:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 81
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/M0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/M0;-><init>(Lio/appmetrica/analytics/impl/N0;Landroid/content/Context;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 83
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 141
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->q:Lio/appmetrica/analytics/impl/uq;

    .line 142
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 143
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->registerAnrListener(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 87
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 89
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->f:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 90
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/L0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/L0;-><init>(Lio/appmetrica/analytics/impl/N0;Lio/appmetrica/analytics/PulseConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 92
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 31
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->i:Lio/appmetrica/analytics/impl/uq;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lio/appmetrica/analytics/RtmClientEvent;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/I0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/I0;-><init>(Lio/appmetrica/analytics/impl/N0;Lio/appmetrica/analytics/RtmClientEvent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 36
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/F0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/F0;-><init>(Lio/appmetrica/analytics/impl/N0;Lio/appmetrica/analytics/RtmConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 19
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 39
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 41
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->k:Lio/appmetrica/analytics/impl/uq;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/J0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/J0;-><init>(Lio/appmetrica/analytics/impl/N0;Lio/appmetrica/analytics/RtmErrorEvent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 44
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/UserInfo;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 47
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->h:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    .line 52
    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    .line 53
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ge;->a:Lio/appmetrica/analytics/impl/Tq;

    .line 54
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tq;->a:Lio/appmetrica/analytics/impl/Wq;

    .line 55
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Xq;

    .line 56
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 57
    new-instance v0, Lkotlin/Pair;

    const-string v2, "ai"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 136
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->g:Lio/appmetrica/analytics/impl/uq;

    .line 137
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 138
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 22
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 24
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->k:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->l:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/H0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/H0;-><init>(Lio/appmetrica/analytics/impl/N0;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 28
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 95
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 97
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->i:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 98
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    .line 100
    invoke-static {v0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    const/4 v0, 0x3

    .line 102
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Lio/appmetrica/analytics/FeaturesResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->c:Lio/appmetrica/analytics/impl/uq;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/FeaturesResult;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o3;->a:Lio/appmetrica/analytics/impl/y0;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/x0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/x0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Vb;->e()Lio/appmetrica/analytics/impl/nb;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/nb;->a:Ljava/lang/Boolean;

    .line 12
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/FeaturesResult;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->clearAppEnvironment()V

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/UserInfo;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    .line 18
    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ge;->a:Lio/appmetrica/analytics/impl/Tq;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tq;->a:Lio/appmetrica/analytics/impl/Wq;

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Xq;

    .line 22
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 23
    new-instance v0, Lkotlin/Pair;

    const-string v2, "ai"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 42
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->g:Lio/appmetrica/analytics/impl/uq;

    .line 43
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 35
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Mc;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->c:Lio/appmetrica/analytics/impl/uq;

    .line 20
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gr;->a:Lio/appmetrica/analytics/impl/F6;

    .line 23
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F6;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/K0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/K0;-><init>(Lio/appmetrica/analytics/impl/N0;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->i:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o3;->a:Lio/appmetrica/analytics/impl/y0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Vb;->h()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->c:Lio/appmetrica/analytics/impl/uq;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gr;->a:Lio/appmetrica/analytics/impl/F6;

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F6;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/E0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/E0;-><init>(Lio/appmetrica/analytics/impl/N0;Landroid/content/Context;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 8
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 17
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->i:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->j:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17

    .line 23
    invoke-static {v0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    const/4 p2, 0x3

    .line 26
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o3;->a:Lio/appmetrica/analytics/impl/y0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Vb;->g()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dr;->k:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->m:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/o3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/G0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/G0;-><init>(Lio/appmetrica/analytics/impl/N0;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 8
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lio/appmetrica/analytics/MviEventsReporter;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/Pf;->a:Lio/appmetrica/analytics/impl/Pf;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    .line 6
    invoke-static {v0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->e:Lio/appmetrica/analytics/impl/Dr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->f:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    return-void
.end method
