.class public Lio/appmetrica/analytics/MviConfig$MviConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/MviConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MviConfigImpl"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/MviTimestamp;

.field private final b:Lio/appmetrica/analytics/MviMetricsReporter;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

.field private final p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

.field private final q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/MviConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->a(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviTimestamp;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->a:Lio/appmetrica/analytics/MviTimestamp;

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->b(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviMetricsReporter;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->j(Lio/appmetrica/analytics/MviConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->c:J

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->k(Lio/appmetrica/analytics/MviConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->d:J

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->l(Lio/appmetrica/analytics/MviConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->e:J

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->m(Lio/appmetrica/analytics/MviConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->f:Z

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->n(Lio/appmetrica/analytics/MviConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->g:Z

    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->o(Lio/appmetrica/analytics/MviConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->h:Z

    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->p(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->q(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->c(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->d(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->e(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->f(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->g(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->h(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->i(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/MviConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;-><init>(Lio/appmetrica/analytics/MviConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getApplicationStartUptimeTimestamp()Lio/appmetrica/analytics/MviTimestamp;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->a:Lio/appmetrica/analytics/MviTimestamp;

    return-object v0
.end method

.method public getCustomMetricsReporter()Lio/appmetrica/analytics/MviMetricsReporter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    return-object v0
.end method

.method public getFirstContentfulPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object v0
.end method

.method public getFirstInputDelayScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object v0
.end method

.method public getInteractionToNextPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object v0
.end method

.method public getLargestContentfulPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object v0
.end method

.method public getMetricWeightsProvider()Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    return-object v0
.end method

.method public getMetricWeightsProviderV2()Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    return-object v0
.end method

.method public getMinInteractiveWindowMillis()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->d:J

    return-wide v0
.end method

.method public getMinLongTaskDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->c:J

    return-wide v0
.end method

.method public getOptionalMetricsProvider()Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    return-object v0
.end method

.method public getTimeToInteractiveScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object v0
.end method

.method public getTotalBlockingTimeScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object v0
.end method

.method public getWaitOptionalMetricsTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->e:J

    return-wide v0
.end method

.method public isChoreographerLongTaskMonitorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->g:Z

    return v0
.end method

.method public isEarlyLongTaskMonitoringEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->f:Z

    return v0
.end method

.method public isResponsivenessTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->h:Z

    return v0
.end method
