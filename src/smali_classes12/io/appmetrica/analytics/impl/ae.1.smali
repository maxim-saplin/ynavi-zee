.class public final Lio/appmetrica/analytics/impl/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/hl;

.field public final c:Lio/appmetrica/analytics/impl/Go;

.field public final d:Lio/appmetrica/analytics/impl/Yf;

.field public final e:Lio/appmetrica/analytics/impl/cb;

.field public final f:Lio/appmetrica/analytics/impl/R9;

.field public final g:Lio/appmetrica/analytics/impl/lk;

.field public final h:Lio/appmetrica/analytics/impl/K2;

.field public final i:Lio/appmetrica/analytics/impl/s7;

.field public final j:Lio/appmetrica/analytics/impl/q;

.field public final k:Lio/appmetrica/analytics/impl/jh;

.field public final l:Lio/appmetrica/analytics/impl/Hq;

.field public final m:Lio/appmetrica/analytics/impl/kj;

.field public final n:Lio/appmetrica/analytics/impl/w7;

.field public final o:Lio/appmetrica/analytics/impl/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/Go;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ae;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ae;->b:Lio/appmetrica/analytics/impl/hl;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/ae;->c:Lio/appmetrica/analytics/impl/Go;

    new-instance p3, Lio/appmetrica/analytics/impl/Yf;

    invoke-direct {p3, p2}, Lio/appmetrica/analytics/impl/Yf;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ae;->d:Lio/appmetrica/analytics/impl/Yf;

    new-instance p3, Lio/appmetrica/analytics/impl/cb;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/cb;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ae;->e:Lio/appmetrica/analytics/impl/cb;

    new-instance p1, Lio/appmetrica/analytics/impl/R9;

    new-instance p4, Lio/appmetrica/analytics/impl/jo;

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    const-string v1, "Crash Environment"

    invoke-direct {p4, v0, v1}, Lio/appmetrica/analytics/impl/jo;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/R9;-><init>(Lio/appmetrica/analytics/impl/jo;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ae;->f:Lio/appmetrica/analytics/impl/R9;

    new-instance p4, Lio/appmetrica/analytics/impl/lk;

    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    invoke-direct {p4, p2, v0, p1}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;)V

    iput-object p4, p0, Lio/appmetrica/analytics/impl/ae;->g:Lio/appmetrica/analytics/impl/lk;

    new-instance p1, Lio/appmetrica/analytics/impl/K2;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/K2;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ae;->h:Lio/appmetrica/analytics/impl/K2;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a5;->n()Lio/appmetrica/analytics/impl/s7;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ae;->i:Lio/appmetrica/analytics/impl/s7;

    new-instance p1, Lio/appmetrica/analytics/impl/q;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ae;->j:Lio/appmetrica/analytics/impl/q;

    new-instance p1, Lio/appmetrica/analytics/impl/jh;

    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ae;->k:Lio/appmetrica/analytics/impl/jh;

    new-instance p1, Lio/appmetrica/analytics/impl/Hq;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Hq;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ae;->l:Lio/appmetrica/analytics/impl/Hq;

    new-instance p1, Lio/appmetrica/analytics/impl/kj;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/kj;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ae;->m:Lio/appmetrica/analytics/impl/kj;

    new-instance p1, Lio/appmetrica/analytics/impl/w7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/w7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ae;->n:Lio/appmetrica/analytics/impl/w7;

    new-instance p1, Lio/appmetrica/analytics/impl/f0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/f0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ae;->o:Lio/appmetrica/analytics/impl/f0;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->o:Lio/appmetrica/analytics/impl/f0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->g:Lio/appmetrica/analytics/impl/lk;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->g:Lio/appmetrica/analytics/impl/lk;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/lk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->g:Lio/appmetrica/analytics/impl/lk;

    new-instance v1, Lio/appmetrica/analytics/impl/Uh;

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 9
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v4, "YMM_preloadInfoAutoTracking"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 11
    :goto_0
    invoke-direct {v1, v2, p2, v3}, Lio/appmetrica/analytics/impl/Uh;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/lk;->d:Lio/appmetrica/analytics/impl/Uh;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Actual session timeout is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/K2;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->h:Lio/appmetrica/analytics/impl/K2;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/w7;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->n:Lio/appmetrica/analytics/impl/w7;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/cb;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->e:Lio/appmetrica/analytics/impl/cb;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/jh;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->k:Lio/appmetrica/analytics/impl/jh;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/s7;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->i:Lio/appmetrica/analytics/impl/s7;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/kj;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->m:Lio/appmetrica/analytics/impl/kj;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/lk;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->g:Lio/appmetrica/analytics/impl/lk;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/hl;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->b:Lio/appmetrica/analytics/impl/hl;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Go;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->c:Lio/appmetrica/analytics/impl/Go;

    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/Hq;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ae;->l:Lio/appmetrica/analytics/impl/Hq;

    return-object v0
.end method
