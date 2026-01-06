.class public final Lio/appmetrica/analytics/impl/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s7;

.field public final b:Lio/appmetrica/analytics/impl/ti;

.field public final c:Lio/appmetrica/analytics/impl/gn;

.field public final d:Lio/appmetrica/analytics/impl/on;

.field public final e:Lio/appmetrica/analytics/impl/U5;

.field public final f:Lio/appmetrica/analytics/impl/vi;

.field public final g:Lio/appmetrica/analytics/impl/c5;

.field public final h:Lio/appmetrica/analytics/impl/xf;

.field public final i:Lio/appmetrica/analytics/impl/Qf;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/ri;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/ti;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ti;-><init>(Landroid/content/Context;)V

    new-instance v2, Lio/appmetrica/analytics/impl/gn;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/gn;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/on;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/on;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/U5;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/U5;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/vi;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/vi;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/xf;

    new-instance p2, Lio/appmetrica/analytics/impl/Af;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Af;-><init>()V

    invoke-direct {v6, p2}, Lio/appmetrica/analytics/impl/xf;-><init>(Lio/appmetrica/analytics/impl/Af;)V

    new-instance v7, Lio/appmetrica/analytics/impl/Qf;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Qf;-><init>()V

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/x0;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x0;->b()Lio/appmetrica/analytics/impl/c5;

    move-result-object v8

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/ri;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/impl/gn;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/vi;Lio/appmetrica/analytics/impl/xf;Lio/appmetrica/analytics/impl/Qf;Lio/appmetrica/analytics/impl/c5;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/impl/gn;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/vi;Lio/appmetrica/analytics/impl/xf;Lio/appmetrica/analytics/impl/Qf;Lio/appmetrica/analytics/impl/c5;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->i()Lio/appmetrica/analytics/impl/s7;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ri;->a:Lio/appmetrica/analytics/impl/s7;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ri;->j:Z

    .line 8
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ri;->k:Z

    .line 9
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ri;->l:Z

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ri;->m:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ri;->b:Lio/appmetrica/analytics/impl/ti;

    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ri;->c:Lio/appmetrica/analytics/impl/gn;

    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ri;->d:Lio/appmetrica/analytics/impl/on;

    .line 14
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ri;->e:Lio/appmetrica/analytics/impl/U5;

    .line 15
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ri;->f:Lio/appmetrica/analytics/impl/vi;

    .line 16
    iput-object p6, p0, Lio/appmetrica/analytics/impl/ri;->h:Lio/appmetrica/analytics/impl/xf;

    .line 17
    iput-object p7, p0, Lio/appmetrica/analytics/impl/ri;->i:Lio/appmetrica/analytics/impl/Qf;

    .line 18
    iput-object p8, p0, Lio/appmetrica/analytics/impl/ri;->g:Lio/appmetrica/analytics/impl/c5;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;Lcom/yandex/pulse/ComponentParams;)V
    .locals 8

    .line 178
    instance-of v0, p2, Lcom/yandex/pulse/ApplicationParams;

    if-eqz v0, :cond_0

    .line 179
    move-object v0, p2

    check-cast v0, Lcom/yandex/pulse/ApplicationParams;

    iget-object v0, v0, Lcom/yandex/pulse/ApplicationParams;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 180
    iget-object v0, v0, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 182
    :goto_1
    iget-object v2, p2, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    iget-object v3, p2, Lcom/yandex/pulse/ComponentParams;->versionString:Ljava/lang/String;

    iget-object v4, p2, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    iget v1, p2, Lcom/yandex/pulse/ComponentParams;->channel:I

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lcom/yandex/pulse/ComponentParams;->variations:Ljava/util/Map;

    move-object v1, p1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 185
    const-string p2, "Register component \'%s\' {%s, %s} to pulse with configuration: {histogramPrefix=\"%s\", channel=%d, processes=%s, variations=%s}"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaYandexConfig;Lio/appmetrica/analytics/PulseConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 46
    iget-object v4, v0, Lio/appmetrica/analytics/impl/ri;->a:Lio/appmetrica/analytics/impl/s7;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/s7;->c()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 47
    const-string v1, "Ignore application registration to Pulse with null config"

    .line 48
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_1
    iget-object v5, v2, Lio/appmetrica/analytics/PulseConfig;->mviConfig:Lio/appmetrica/analytics/MviConfig;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 50
    iget-boolean v5, v0, Lio/appmetrica/analytics/impl/ri;->k:Z

    if-eqz v5, :cond_2

    .line 51
    const-string v5, "Mvi service already started"

    .line 52
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v5, "Activate MVI"

    .line 54
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v5, v0, Lio/appmetrica/analytics/impl/ri;->i:Lio/appmetrica/analytics/impl/Qf;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/ri;->h:Lio/appmetrica/analytics/impl/xf;

    iget-object v8, v2, Lio/appmetrica/analytics/PulseConfig;->mviConfig:Lio/appmetrica/analytics/MviConfig;

    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/impl/xf;->a(Lio/appmetrica/analytics/MviConfig;)Lio/appmetrica/analytics/impl/sf;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v5, Lio/appmetrica/analytics/impl/Pf;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 57
    new-instance v8, Lio/appmetrica/analytics/impl/Rf;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Rf;-><init>()V

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v5, Lio/appmetrica/analytics/impl/Nf;

    invoke-direct {v5, v8, v7}, Lio/appmetrica/analytics/impl/Nf;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/sf;)V

    invoke-static {v5}, Lio/appmetrica/analytics/impl/Tf;->a(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-boolean v6, v0, Lio/appmetrica/analytics/impl/ri;->k:Z

    .line 61
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lio/appmetrica/analytics/impl/ri;->l:Z

    if-eqz v5, :cond_4

    .line 62
    const-string v1, "Application has been already registered in pulse"

    .line 63
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_4
    iget-boolean v5, v0, Lio/appmetrica/analytics/impl/ri;->j:Z

    if-nez v5, :cond_5

    .line 65
    const-string v1, "Register app: pulse is not activated."

    .line 66
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_5
    iget-object v5, v0, Lio/appmetrica/analytics/impl/ri;->b:Lio/appmetrica/analytics/impl/ti;

    .line 68
    iget-object v7, v5, Lio/appmetrica/analytics/impl/ti;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 70
    new-instance v8, Ljava/util/HashSet;

    .line 71
    const-string v9, ":Metrica"

    .line 72
    invoke-static {v7, v9}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    const-string v10, ":passport"

    .line 74
    invoke-static {v7, v10}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v7, v2, Lio/appmetrica/analytics/PulseConfig;->processes:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v7, v5, Lio/appmetrica/analytics/impl/ti;->a:Landroid/content/Context;

    iget-object v9, v1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    iget-object v10, v2, Lio/appmetrica/analytics/CommonPulseConfig;->histogramPrefix:Ljava/lang/String;

    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    iget-object v11, v1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 81
    iget-object v11, v5, Lio/appmetrica/analytics/impl/ti;->a:Landroid/content/Context;

    invoke-static {v11}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 82
    :cond_6
    iget-object v11, v1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 83
    :goto_1
    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_2

    .line 84
    :cond_7
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 85
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 87
    iget-object v13, v5, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nb;

    invoke-virtual {v13, v12}, Lio/appmetrica/analytics/impl/Nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 88
    :cond_8
    iget-object v5, v2, Lio/appmetrica/analytics/CommonPulseConfig;->histogramsReporting:Ljava/lang/Boolean;

    if-nez v5, :cond_9

    move v5, v6

    goto :goto_4

    .line 89
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 90
    :goto_4
    iget-object v8, v2, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    if-nez v8, :cond_a

    move v8, v4

    goto :goto_5

    .line 91
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_5
    if-eqz p3, :cond_b

    move-object/from16 v13, p3

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    if-eqz p5, :cond_c

    move-object/from16 v14, p5

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    .line 92
    :goto_7
    iget-object v15, v2, Lio/appmetrica/analytics/CommonPulseConfig;->variations:Ljava/util/Map;

    invoke-static {v15}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 93
    iget-object v15, v2, Lio/appmetrica/analytics/CommonPulseConfig;->variations:Ljava/util/Map;

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    .line 94
    :goto_8
    iget-object v12, v2, Lio/appmetrica/analytics/PulseConfig;->cpuMonitoringForegroundInterval:Ljava/lang/Long;

    if-eqz v12, :cond_e

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    .line 95
    :goto_9
    iget-object v2, v2, Lio/appmetrica/analytics/PulseConfig;->cpuMonitoringBackgroundInterval:Ljava/lang/Long;

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-nez v5, :cond_10

    .line 96
    const-string v1, "Ignore application registration to Pulse without histogram reporting"

    .line 97
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_10
    iget-object v4, v0, Lio/appmetrica/analytics/impl/ri;->e:Lio/appmetrica/analytics/impl/U5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Lcom/yandex/pulse/ApplicationParams;->builder()Lcom/yandex/pulse/ApplicationParams$Builder;

    move-result-object v4

    .line 100
    invoke-virtual {v4, v9}, Lcom/yandex/pulse/ApplicationParams$Builder;->setMetricaApiKey(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v10}, Lcom/yandex/pulse/ApplicationParams$Builder;->setHistogramPrefix(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v7}, Lcom/yandex/pulse/ApplicationParams$Builder;->setPackageName(Landroid/content/Context;)Lcom/yandex/pulse/ApplicationParams$Builder;

    move-result-object v4

    .line 103
    invoke-virtual {v4, v11}, Lcom/yandex/pulse/ApplicationParams$Builder;->setVersionString(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    move-result-object v4

    .line 104
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 105
    invoke-static {}, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->builder()Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;

    move-result-object v5

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v9, v7}, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->addProcessHistogram(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;

    goto :goto_b

    :cond_11
    if-eqz v12, :cond_12

    .line 108
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 109
    invoke-virtual {v5, v9, v10}, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->setForegroundIntervalMilliseconds(J)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;

    :cond_12
    if-eqz v2, :cond_13

    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 111
    invoke-virtual {v5, v1, v2}, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->setBackgroundIntervalMilliseconds(J)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;

    .line 112
    :cond_13
    invoke-virtual {v5}, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->build()Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/pulse/ApplicationParams$Builder;->setProcessCpuMonitoringParams(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 113
    :cond_14
    invoke-virtual {v4, v8}, Lcom/yandex/pulse/ApplicationParams$Builder;->setChannel(I)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 114
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 115
    invoke-virtual {v4, v13}, Lcom/yandex/pulse/ApplicationParams$Builder;->setMetricaDeviceId(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 116
    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 117
    invoke-virtual {v4, v14}, Lcom/yandex/pulse/ApplicationParams$Builder;->setMetricaUuid(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 118
    :cond_16
    invoke-static {v15}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 119
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/yandex/pulse/ApplicationParams$Builder;->addVariation(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    goto :goto_c

    .line 121
    :cond_17
    invoke-virtual {v4}, Lcom/yandex/pulse/ApplicationParams$Builder;->build()Lcom/yandex/pulse/ApplicationParams;

    move-result-object v1

    .line 122
    const-string v2, "application"

    invoke-static {v3, v2, v1}, Lio/appmetrica/analytics/impl/ri;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;Lcom/yandex/pulse/ComponentParams;)V

    .line 123
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ri;->c:Lio/appmetrica/analytics/impl/gn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v1}, Lcom/yandex/pulse/PulseService;->registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 125
    iput-boolean v6, v0, Lio/appmetrica/analytics/impl/ri;->l:Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterYandexConfig;Lio/appmetrica/analytics/PulseLibraryConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    .line 136
    iget-object p3, p0, Lio/appmetrica/analytics/impl/ri;->a:Lio/appmetrica/analytics/impl/s7;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/s7;->c()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 137
    :cond_0
    iget-boolean p3, p0, Lio/appmetrica/analytics/impl/ri;->j:Z

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 138
    const-string p1, "Register lib: pulse is not activated."

    .line 139
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 140
    const-string p1, "Ignore library registration to Pulse with null config"

    .line 141
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 142
    :cond_2
    iget-object p3, p0, Lio/appmetrica/analytics/impl/ri;->b:Lio/appmetrica/analytics/impl/ti;

    .line 143
    iget-object p3, p3, Lio/appmetrica/analytics/impl/ti;->a:Landroid/content/Context;

    .line 144
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    iget-object p3, p2, Lio/appmetrica/analytics/CommonPulseConfig;->histogramPrefix:Ljava/lang/String;

    iget-object v1, p2, Lio/appmetrica/analytics/PulseLibraryConfig;->libPackage:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/PulseLibraryConfig;->libVersion:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 145
    iget-object v3, p2, Lio/appmetrica/analytics/CommonPulseConfig;->histogramsReporting:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 147
    :goto_0
    iget-object v4, p2, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 149
    :goto_1
    iget-object v5, p2, Lio/appmetrica/analytics/CommonPulseConfig;->variations:Ljava/util/Map;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 150
    iget-object p2, p2, Lio/appmetrica/analytics/CommonPulseConfig;->variations:Ljava/util/Map;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez v3, :cond_6

    .line 151
    const-string p1, "Ignore library registration to Pulse without histogram reporting"

    .line 152
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ri;->e:Lio/appmetrica/analytics/impl/U5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Lcom/yandex/pulse/LibraryParams;->builder()Lcom/yandex/pulse/LibraryParams$Builder;

    move-result-object v3

    .line 155
    invoke-virtual {v3, p1}, Lcom/yandex/pulse/LibraryParams$Builder;->setMetricaApiKey(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p3}, Lcom/yandex/pulse/LibraryParams$Builder;->setHistogramPrefix(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Lcom/yandex/pulse/LibraryParams$Builder;->setPackageName(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v2}, Lcom/yandex/pulse/LibraryParams$Builder;->setVersionString(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v4}, Lcom/yandex/pulse/LibraryParams$Builder;->setChannel(I)Lcom/yandex/pulse/LibraryParams$Builder;

    .line 160
    invoke-static {p2}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 161
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Lcom/yandex/pulse/LibraryParams$Builder;->addVariation(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;

    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/pulse/LibraryParams$Builder;->build()Lcom/yandex/pulse/LibraryParams;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ri;->m:Ljava/util/HashSet;

    iget-object p3, p1, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 165
    iget-object p1, p1, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    .line 166
    const-string p2, "Library "

    const-string p3, " has been already registered in pulse"

    .line 167
    invoke-static {p2, p1, p3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_8
    const-string p2, "library"

    invoke-static {p4, p2, p1}, Lio/appmetrica/analytics/impl/ri;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;Lcom/yandex/pulse/ComponentParams;)V

    .line 170
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ri;->c:Lio/appmetrica/analytics/impl/gn;

    iget-object p3, p1, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {p3, p1}, Lcom/yandex/pulse/PulseService;->registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 172
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ri;->m:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/K2;Lio/appmetrica/analytics/CommonPulseConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ri;->a:Lio/appmetrica/analytics/impl/s7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s7;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    const-string p1, "Ignore pulse activation with null config"

    .line 3
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ri;->j:Z

    if-eqz v0, :cond_2

    .line 5
    const-string p1, "Pulse has already been activated."

    .line 6
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ri;->b:Lio/appmetrica/analytics/impl/ti;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ti;->a:Landroid/content/Context;

    .line 9
    iget-object v2, p2, Lio/appmetrica/analytics/CommonPulseConfig;->histogramsReporting:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-nez v2, :cond_4

    .line 11
    const-string p1, "Ignore pulse activation without histogram reporting"

    .line 12
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ri;->d:Lio/appmetrica/analytics/impl/on;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/yandex/pulse/ServiceParams;->builder()Lcom/yandex/pulse/ServiceParams$Builder;

    move-result-object v2

    .line 16
    iget-object v4, p2, Lio/appmetrica/analytics/CommonPulseConfig;->executor:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v2, v4}, Lcom/yandex/pulse/ServiceParams$Builder;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/yandex/pulse/ServiceParams$Builder;

    .line 18
    :cond_5
    new-instance v4, Lio/appmetrica/analytics/impl/N2;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/N2;-><init>()V

    .line 19
    invoke-virtual {p1, v4, p4, p5, v3}, Lio/appmetrica/analytics/impl/K2;->a(Lio/appmetrica/analytics/impl/I2;JZ)V

    .line 20
    invoke-virtual {v2, v4}, Lcom/yandex/pulse/ServiceParams$Builder;->setApplicationStatusMonitor(Lcom/yandex/pulse/ApplicationStatusMonitor;)Lcom/yandex/pulse/ServiceParams$Builder;

    .line 21
    iget-object p1, p2, Lio/appmetrica/analytics/CommonPulseConfig;->uploadUrl:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {v2, p1}, Lcom/yandex/pulse/ServiceParams$Builder;->setUploadURL(Ljava/lang/String;)Lcom/yandex/pulse/ServiceParams$Builder;

    .line 23
    :cond_6
    iget-object p1, p2, Lio/appmetrica/analytics/CommonPulseConfig;->enableLogging:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/yandex/pulse/ServiceParams$Builder;->setEnableLogging(Z)Lcom/yandex/pulse/ServiceParams$Builder;

    .line 25
    :cond_7
    invoke-virtual {v2}, Lcom/yandex/pulse/ServiceParams$Builder;->build()Lcom/yandex/pulse/ServiceParams;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ri;->c:Lio/appmetrica/analytics/impl/gn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0, p1}, Lcom/yandex/pulse/PulseService;->startService(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    const-string p2, "Activate pulse"

    .line 29
    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ri;->g:Lio/appmetrica/analytics/impl/c5;

    .line 31
    iget-object p3, p2, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/Long;

    if-nez p3, :cond_8

    const/4 p2, 0x0

    goto :goto_1

    .line 32
    :cond_8
    iget-object p3, p2, Lio/appmetrica/analytics/impl/c5;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide p3

    iget-object p2, p2, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_a

    .line 33
    iget-object p3, p0, Lio/appmetrica/analytics/impl/ri;->f:Lio/appmetrica/analytics/impl/vi;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p2, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p2

    .line 35
    sget-object p3, Lcu0/p;->a:Lcu0/p;

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p3, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0xa

    .line 39
    invoke-static {v4, v5}, Lcu0/j;->a(J)I

    move-result p3

    .line 40
    invoke-static {v0, v1}, Lcu0/j;->a(J)I

    move-result v0

    const/16 v1, 0x32

    .line 41
    const-string v2, "Pulse.ActivationDelay"

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object p2

    .line 42
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p4, p5, p3}, Lcu0/k;->d(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    .line 43
    :cond_9
    const-string p2, "Pulse service is already started."

    .line 44
    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_a
    :goto_2
    iput-boolean v3, p0, Lio/appmetrica/analytics/impl/ri;->j:Z

    return p1
.end method
