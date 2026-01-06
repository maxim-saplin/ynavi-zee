.class public final Lio/appmetrica/analytics/locationinternal/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/E1;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/g;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/g;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/L1;

.field public final f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;

.field public final g:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

.field public final h:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

.field public final i:J

.field public final j:J

.field public k:Z

.field public final l:Lio/appmetrica/analytics/locationinternal/impl/v2;

.field public m:J

.field public volatile n:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

.field public volatile o:Lio/appmetrica/analytics/locationinternal/impl/c;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->c:Lio/appmetrica/analytics/locationinternal/impl/g;

    new-instance p3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    new-instance p3, Lio/appmetrica/analytics/locationinternal/impl/L1;

    invoke-direct {p3, p2}, Lio/appmetrica/analytics/locationinternal/impl/L1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->e:Lio/appmetrica/analytics/locationinternal/impl/L1;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;

    new-instance p2, Lba3/a;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lba3/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->g:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    invoke-direct {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->h:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x5

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->i:J

    const-wide/16 p3, 0xa

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->j:J

    new-instance p2, Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lio/appmetrica/analytics/locationinternal/impl/v2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;I)V

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/locationinternal/impl/g2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->k:Z

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->h:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->m:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->elapsedRealtimeOffset(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->m:J

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->n:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->o:Lio/appmetrica/analytics/locationinternal/impl/c;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/locationinternal/impl/M0;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->e:Lio/appmetrica/analytics/locationinternal/impl/L1;

    .line 10
    iget-object v5, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 11
    iget-object v6, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 12
    iget-object v7, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->c:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 13
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/b2;

    invoke-interface {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lio/appmetrica/analytics/locationinternal/impl/b2;-><init>(Landroid/content/Context;)V

    new-instance v8, Lio/appmetrica/analytics/locationinternal/impl/f1;

    .line 16
    invoke-interface {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;

    move-result-object v9

    .line 17
    invoke-interface {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v10

    new-instance v11, Lio/appmetrica/analytics/locationinternal/impl/H0;

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 19
    iget-object v12, v2, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

    .line 20
    iget-object v2, v2, Lio/appmetrica/analytics/locationinternal/impl/M0;->b:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 21
    invoke-direct {v11, v1, v12, v2}, Lio/appmetrica/analytics/locationinternal/impl/H0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/k1;Ljava/util/List;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    invoke-direct {v8, v0, v9, v10, v11}, Lio/appmetrica/analytics/locationinternal/impl/f1;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Lio/appmetrica/analytics/locationinternal/impl/H0;)V

    .line 22
    invoke-virtual {v4, v8}, Lio/appmetrica/analytics/locationinternal/impl/b2;->a(Lio/appmetrica/analytics/locationinternal/impl/f1;)Lio/appmetrica/analytics/locationinternal/impl/c2;

    move-result-object v8

    .line 23
    iget-object v4, v3, Lio/appmetrica/analytics/locationinternal/impl/L1;->a:Lio/appmetrica/analytics/locationinternal/impl/K1;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/locationinternal/impl/K1;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/c2;Lio/appmetrica/analytics/locationinternal/impl/E1;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    move-result-object v0

    .line 24
    sget-object v1, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    :cond_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->o:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 36
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->b()V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->n:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/g;)Z
    .locals 6

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->o:Lio/appmetrica/analytics/locationinternal/impl/c;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iget v1, v0, Lio/appmetrica/analytics/locationinternal/impl/k1;->a:I

    int-to-long v1, v1

    .line 28
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, v0, Lio/appmetrica/analytics/locationinternal/impl/k1;->c:J

    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->c()V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->a(Lio/appmetrica/analytics/locationinternal/impl/g;)Z

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->c:Lio/appmetrica/analytics/locationinternal/impl/g;

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/locationinternal/impl/g2;->a(Lio/appmetrica/analytics/locationinternal/impl/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;

    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->j:J

    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v3

    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->g:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->e()V

    return-void
.end method
