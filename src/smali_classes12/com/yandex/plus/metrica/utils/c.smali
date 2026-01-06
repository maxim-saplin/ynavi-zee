.class public abstract Lcom/yandex/plus/metrica/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/yandex/plus/metrica/utils/c;->a:I

    const-string v0, "IReporter"

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->b:Ljava/lang/String;

    const-string v0, "IReporterYandex"

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->c:Ljava/lang/String;

    const-string v0, "ComponentHistograms"

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->d:Ljava/lang/String;

    const-string v0, "Metrica7Facade"

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    new-instance v0, Lcom/yandex/plus/metrica/utils/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/metrica/utils/b;-><init>(Lcom/yandex/plus/metrica/utils/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->f:Lm31/h;

    new-instance v0, Lcom/yandex/plus/metrica/utils/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/metrica/utils/b;-><init>(Lcom/yandex/plus/metrica/utils/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->g:Lm31/h;

    new-instance v0, Lcom/yandex/plus/metrica/utils/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/metrica/utils/b;-><init>(Lcom/yandex/plus/metrica/utils/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->h:Lm31/h;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->i:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->k:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->m:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->n:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/yandex/plus/metrica/utils/c;Landroid/content/Context;Ljava/lang/String;Z)Lio/appmetrica/analytics/IReporter;
    .locals 2

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Activate AppMetrica public reporter"

    invoke-virtual {v0, v1, p0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterConfig$Builder;

    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object p0

    invoke-static {p1, p0}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/metrica/utils/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)Lio/appmetrica/analytics/IReporterYandex;
    .locals 2

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Activate AppMetrica internal reporter"

    invoke-virtual {v0, v1, p0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lio/appmetrica/analytics/ReporterYandexConfig;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    move-result-object p0

    if-eqz p8, :cond_2

    :try_start_0
    invoke-static {p3, p4, p5}, Lio/appmetrica/analytics/PulseLibraryConfig;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;

    move-result-object p3

    sget-object p4, Lcom/yandex/plus/metrica/utils/j;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    const/4 p6, 0x2

    if-eq p4, p5, :cond_1

    if-ne p4, p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p3

    :cond_1
    :goto_0
    invoke-virtual {p3, p6}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->withChannelId(I)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->build()Lio/appmetrica/analytics/PulseLibraryConfig;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->withPulseLibraryConfig(Lio/appmetrica/analytics/PulseLibraryConfig;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {p0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    :cond_3
    invoke-virtual {p0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->build()Lio/appmetrica/analytics/ReporterYandexConfig;

    move-result-object p0

    invoke-static {p1, p0}, Lio/appmetrica/analytics/AppMetricaYandex;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V

    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/yandex/plus/metrica/utils/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    iget-object v11, v10, Lcom/yandex/plus/metrica/utils/c;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v12, v10, Lcom/yandex/plus/metrica/utils/c;->l:Ljava/util/Map;

    new-instance v13, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$getReporterInternal$reporterInternal$1$1;

    const-class v3, Lcom/yandex/plus/metrica/utils/c;

    const-string v4, "getMetricaInternalStatus"

    const/4 v1, 0x0

    const-string v5, "getMetricaInternalStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;"

    const/4 v6, 0x0

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/plus/metrica/utils/a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/metrica/utils/a;-><init>(Lcom/yandex/plus/metrica/utils/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)V

    iget-object v6, v10, Lcom/yandex/plus/metrica/utils/c;->c:Ljava/lang/String;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/metrica/utils/c;->j(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/yandex/plus/metrica/utils/c;Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 2

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Get Pulse component histograms"

    invoke-virtual {v0, v1, p0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcu0/e;->b(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->INCOMPATIBLE:Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    if-ne p2, p3, :cond_1

    new-instance p2, Lcom/yandex/plus/metrica/utils/IncompatibleMetricaVersionException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AppMetrica version "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/yandex/plus/metrica/utils/c;->a:I

    invoke-static {v0}, Lm31/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".x not found!"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/yandex/plus/core/config/Environment;->TESTING:Lcom/yandex/plus/core/config/Environment;

    if-eq p1, p3, :cond_0

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    iget-object p3, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lhi3/c;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Z)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    sget-object v11, Lhi3/e;->a:Lhi3/c;

    iget-object v0, v10, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "Get Pulse component histograms"

    invoke-virtual {v11, v1, v0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/yandex/plus/metrica/utils/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v10, Lcom/yandex/plus/metrica/utils/c;->d:Ljava/lang/String;

    :try_start_0
    iget-object v0, v10, Lcom/yandex/plus/metrica/utils/c;->m:Ljava/util/concurrent/locks/Lock;

    iget-object v13, v10, Lcom/yandex/plus/metrica/utils/c;->n:Ljava/util/Map;

    new-instance v14, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$getComponentHistograms$1$1$1;

    const-class v4, Lcom/yandex/plus/metrica/utils/c;

    const-string v5, "getComponentHistogramsStatus"

    const/4 v2, 0x0

    const-string v6, "getComponentHistogramsStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;"

    const/4 v7, 0x0

    move-object v1, v14

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/4 v1, 0x4

    move-object/from16 v2, p4

    invoke-direct {v6, p0, v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v10, Lcom/yandex/plus/metrica/utils/c;->d:Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v0

    move-object v4, v13

    move-object v5, v14

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/metrica/utils/c;->j(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v2, v10, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instance of class \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" not created!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lhi3/c;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v8, v0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, v10, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string v0, "Can\'t get AppMetrica internal reporter so Pulse component histograms could not got either"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v8
.end method

.method public final h()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lhi3/e;->a:Lhi3/c;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instance of class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not created!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1}, Lhi3/c;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final j(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    invoke-direct {v0, p4, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p6, v0}, Lcom/yandex/plus/metrica/utils/c;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_1

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p4, p5

    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    const/4 p4, 0x0

    :goto_2
    return-object p4
.end method

.method public final k()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    return-object v0
.end method

.method public final l()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    return-object v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v1, v8, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Get AppMetrica reporter"

    invoke-virtual {v0, v2, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/plus/metrica/utils/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string v1, "Can\'t get AppMetrica internal reporter, fallback to public reporter"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/yandex/plus/metrica/utils/c;->b:Ljava/lang/String;

    :try_start_0
    iget-object v0, v8, Lcom/yandex/plus/metrica/utils/c;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v11, v8, Lcom/yandex/plus/metrica/utils/c;->j:Ljava/util/Map;

    new-instance v12, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$getReporter$1$reporter$1$1;

    const-class v4, Lcom/yandex/plus/metrica/utils/c;

    const-string v5, "getMetricaStatus"

    const/4 v2, 0x0

    const-string v6, "getMetricaStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;"

    const/4 v7, 0x0

    move-object v1, v12

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lij2/h;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    invoke-direct {v6, p0, p1, p2, v3}, Lij2/h;-><init>(Lcom/yandex/plus/metrica/utils/c;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v7, v8, Lcom/yandex/plus/metrica/utils/c;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    move-object v3, v0

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/metrica/utils/c;->j(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v2, v8, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instance of class \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" not created!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lhi3/c;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    new-instance v9, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$getReporter$1$1;

    const-class v4, Lcom/yandex/plus/metrica/utils/c;

    const-string v5, "getMetricaStatus"

    const/4 v2, 0x0

    const-string v6, "getMetricaStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;"

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p6

    invoke-virtual {p0, v1, v9, v0}, Lcom/yandex/plus/metrica/utils/c;->e(Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v1, v10, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Get AppMetrica internal reporter"

    invoke-virtual {v0, v2, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/yandex/plus/metrica/utils/c;->c:Ljava/lang/String;

    new-instance v12, Lcom/yandex/plus/metrica/utils/a;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/metrica/utils/a;-><init>(Lcom/yandex/plus/metrica/utils/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)V

    invoke-virtual {p0, v11, v12}, Lcom/yandex/plus/metrica/utils/c;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$getReporterInternal$1;

    const-class v3, Lcom/yandex/plus/metrica/utils/c;

    const-string v4, "getMetricaInternalStatus"

    const/4 v1, 0x0

    const-string v5, "getMetricaInternalStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v8, v7}, Lcom/yandex/plus/metrica/utils/c;->e(Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final o()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;
    .locals 4

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Check for AppMetrica compatibility"

    invoke-virtual {v0, v3, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljk0/b;->a:Ljk0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljk0/b;->a(Ljava/lang/String;)Ljk0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljk0/a;->a()I

    move-result v2

    new-instance v3, Lm31/r;

    invoke-direct {v3, v2}, Lm31/r;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/yandex/plus/metrica/utils/c;->a:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lm31/r;->b()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string v2, "AppMetrica is compatible"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->COMPATIBLE:Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string v2, "AppMetrica is not compatible!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->INCOMPATIBLE:Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string v3, "Check for AppMetrica compatibility failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lhi3/c;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->INCOMPATIBLE:Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    :goto_4
    check-cast v0, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lhi3/e;->a:Lhi3/c;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string v1, " failed!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1}, Lhi3/c;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
