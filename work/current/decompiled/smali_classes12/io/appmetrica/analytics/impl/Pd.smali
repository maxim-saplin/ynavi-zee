.class public final Lio/appmetrica/analytics/impl/Pd;
.super Lio/appmetrica/analytics/impl/x3;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cc;


# static fields
.field public static final s:Ljava/lang/Long;


# instance fields
.field public final p:Lio/appmetrica/analytics/impl/uq;

.field public final q:Lio/appmetrica/analytics/impl/ae;

.field public final r:Lio/appmetrica/analytics/impl/Qd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Pd;->s:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ae;)V
    .locals 11

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->j()Lio/appmetrica/analytics/impl/hl;

    move-result-object v2

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->i()Lio/appmetrica/analytics/impl/lk;

    move-result-object v3

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->e()Lio/appmetrica/analytics/impl/cb;

    move-result-object v4

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->g()Lio/appmetrica/analytics/impl/s7;

    move-result-object v5

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->l()Lio/appmetrica/analytics/impl/Hq;

    move-result-object v6

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->h()Lio/appmetrica/analytics/impl/kj;

    move-result-object v7

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->d()Lio/appmetrica/analytics/impl/w7;

    move-result-object v8

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->a()Lio/appmetrica/analytics/impl/f0;

    move-result-object v9

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->f()Lio/appmetrica/analytics/impl/jh;

    move-result-object v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/x3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/s7;Lio/appmetrica/analytics/impl/Hq;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/impl/w7;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/impl/jh;)V

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    const-string v2, "Referral url"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->p:Lio/appmetrica/analytics/impl/uq;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->q:Lio/appmetrica/analytics/impl/ae;

    new-instance p1, Lio/appmetrica/analytics/impl/Qd;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Qd;-><init>(Lio/appmetrica/analytics/impl/i0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->r:Lio/appmetrica/analytics/impl/Qd;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Pd;->l()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->q:Lio/appmetrica/analytics/impl/ae;

    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ae;->j:Lio/appmetrica/analytics/impl/q;

    .line 40
    sget-object v1, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/x3;->d(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->q:Lio/appmetrica/analytics/impl/ae;

    .line 45
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ae;->h:Lio/appmetrica/analytics/impl/K2;

    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/K2;->b:Z

    .line 48
    iget-object v0, p1, Lio/appmetrica/analytics/impl/K2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/J2;

    .line 49
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/J2;->d:Z

    if-eqz v3, :cond_1

    .line 50
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/J2;->d:Z

    .line 51
    iget-object v3, v2, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/J2;->e:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 52
    iget-object v2, v2, Lio/appmetrica/analytics/impl/J2;->a:Lio/appmetrica/analytics/impl/I2;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/I2;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 53
    :cond_2
    monitor-exit p1

    goto :goto_3

    .line 54
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 94
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 95
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 96
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set location: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->r:Lio/appmetrica/analytics/impl/Qd;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Qd;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x3;->clearAppEnvironment()V

    .line 56
    :cond_0
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/util/Map;)V

    .line 57
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/x3;->b(Ljava/util/Map;)V

    .line 58
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "native crash reporting enabled: %b"

    invoke-virtual {v1, v2, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 62
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Pd;->q:Lio/appmetrica/analytics/impl/ae;

    .line 63
    iget-object p2, p2, Lio/appmetrica/analytics/impl/ae;->d:Lio/appmetrica/analytics/impl/Yf;

    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 65
    iget-object v1, v1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 66
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 67
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/lk;->d()Ljava/lang/String;

    move-result-object v8

    .line 68
    new-instance v1, Lio/appmetrica/analytics/impl/R0;

    .line 69
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Yf;->a:Lio/appmetrica/analytics/impl/bi;

    .line 70
    iget-object v2, v2, Lio/appmetrica/analytics/impl/bi;->a:Landroid/content/ContentValues;

    .line 71
    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    sget-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 73
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Yf;->a:Lio/appmetrica/analytics/impl/bi;

    .line 74
    iget-object v2, v2, Lio/appmetrica/analytics/impl/bi;->a:Landroid/content/ContentValues;

    .line 75
    const-string v6, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 77
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Yf;->a:Lio/appmetrica/analytics/impl/bi;

    .line 78
    iget-object v2, v2, Lio/appmetrica/analytics/impl/bi;->a:Landroid/content/ContentValues;

    .line 79
    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/R0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p2, Lio/appmetrica/analytics/impl/Yf;->d:Lio/appmetrica/analytics/impl/R0;

    .line 81
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Yf;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 83
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 84
    iget-object v5, p2, Lio/appmetrica/analytics/impl/Yf;->c:Lio/appmetrica/analytics/impl/S0;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Yf;->d:Lio/appmetrica/analytics/impl/R0;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/impl/R0;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {v4, v1, p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    .line 87
    :cond_4
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Pd;->r:Lio/appmetrica/analytics/impl/Qd;

    monitor-enter p2

    .line 88
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    const/4 v0, 0x5

    :goto_3
    iput v0, p2, Lio/appmetrica/analytics/impl/Qd;->a:I

    .line 89
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 90
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Qd;->b:Lio/appmetrica/analytics/impl/e;

    iget v0, p2, Lio/appmetrica/analytics/impl/Qd;->a:I

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/e;->a(I)V

    goto :goto_4

    .line 91
    :cond_7
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Qd;->b:Lio/appmetrica/analytics/impl/e;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p2

    return-void

    .line 92
    :goto_5
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 5

    .line 109
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "External attribution received: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    .line 111
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v2, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 112
    new-instance v2, Lio/appmetrica/analytics/impl/L4;

    sget-object v3, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v3, 0x2a

    .line 113
    const-string v4, ""

    invoke-direct {v2, p1, v4, v3, v1}, Lio/appmetrica/analytics/impl/L4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 114
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 117
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Br;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 101
    monitor-enter p1

    .line 102
    :try_start_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Br;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 103
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Br;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 105
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Br;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/n;)V
    .locals 4

    .line 35
    sget-object v0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/n;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Enable activity auto tracking"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not enable activity auto tracking. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/n;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->p:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 20
    sget-object v1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 21
    const-string v1, "type"

    const-string v2, "referral"

    .line 22
    const-string v3, "link"

    .line 23
    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/o2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "auto"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v7, Lio/appmetrica/analytics/impl/L4;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Mc;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 26
    const-string v3, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v7, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referral URL received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 118
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->q:Lio/appmetrica/analytics/impl/ae;

    .line 120
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ae;->d:Lio/appmetrica/analytics/impl/Yf;

    .line 121
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 122
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/lk;->d()Ljava/lang/String;

    move-result-object v6

    .line 123
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Yf;->d:Lio/appmetrica/analytics/impl/R0;

    if-eqz p2, :cond_0

    .line 124
    iget-object v1, p2, Lio/appmetrica/analytics/impl/R0;->a:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/R0;->b:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/R0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iget v4, p2, Lio/appmetrica/analytics/impl/R0;->d:I

    iget-object v5, p2, Lio/appmetrica/analytics/impl/R0;->e:Ljava/lang/String;

    .line 125
    new-instance p2, Lio/appmetrica/analytics/impl/R0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/R0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-object p2, p1, Lio/appmetrica/analytics/impl/Yf;->d:Lio/appmetrica/analytics/impl/R0;

    .line 127
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Yf;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Yf;->c:Lio/appmetrica/analytics/impl/S0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/impl/R0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 4
    const-string v1, "type"

    const-string v2, "open"

    .line 5
    const-string v3, "link"

    .line 6
    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/o2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "auto"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lio/appmetrica/analytics/impl/L4;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Mc;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 9
    const-string v3, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 98
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 99
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->r:Lio/appmetrica/analytics/impl/Qd;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qd;->b:Lio/appmetrica/analytics/impl/e;

    iget v2, v0, Lio/appmetrica/analytics/impl/Qd;->a:I

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->q:Lio/appmetrica/analytics/impl/ae;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ae;->j:Lio/appmetrica/analytics/impl/q;

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/x3;->c(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->q:Lio/appmetrica/analytics/impl/ae;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ae;->h:Lio/appmetrica/analytics/impl/K2;

    .line 12
    monitor-enter p1

    const/4 v0, 0x1

    .line 13
    :try_start_0
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/K2;->b:Z

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/K2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/J2;

    .line 15
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/J2;->d:Z

    if-nez v3, :cond_1

    .line 16
    iput-boolean v0, v2, Lio/appmetrica/analytics/impl/J2;->d:Z

    .line 17
    iget-object v3, v2, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/J2;->e:Ljava/lang/Runnable;

    iget-wide v5, v2, Lio/appmetrica/analytics/impl/J2;->c:J

    invoke-interface {v3, v4, v5, v6}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_2
    monitor-exit p1

    goto :goto_3

    .line 19
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set advIdentifiersTracking to %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 23
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(Z)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bi;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "[MainReporter]"

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lio/appmetrica/analytics/impl/x3;->k()V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->m()Lio/appmetrica/analytics/impl/X4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/X4;->c()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/hl;->c:Lio/appmetrica/analytics/impl/jl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/jl;->a(Lio/appmetrica/analytics/impl/bi;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->q:Lio/appmetrica/analytics/impl/ae;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/ae;->h:Lio/appmetrica/analytics/impl/K2;

    new-instance v1, Lio/appmetrica/analytics/impl/Od;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Od;-><init>(Lio/appmetrica/analytics/impl/Pd;)V

    sget-object v2, Lio/appmetrica/analytics/impl/Pd;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    monitor-enter v0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/K2;->a(Lio/appmetrica/analytics/impl/I2;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
