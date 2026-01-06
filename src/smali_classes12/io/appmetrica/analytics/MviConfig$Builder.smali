.class public Lio/appmetrica/analytics/MviConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/MviTimestamp;

.field private b:Lio/appmetrica/analytics/MviMetricsReporter;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

.field private p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

.field private q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->c:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->d:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->g:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->h:Z

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->a:Lio/appmetrica/analytics/MviTimestamp;

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviTimestamp;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->a:Lio/appmetrica/analytics/MviTimestamp;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviMetricsReporter;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    return-object p0
.end method

.method public static synthetic h(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    return-object p0
.end method

.method public static synthetic i(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    return-object p0
.end method

.method public static synthetic j(Lio/appmetrica/analytics/MviConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->c:J

    return-wide v0
.end method

.method public static synthetic k(Lio/appmetrica/analytics/MviConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->d:J

    return-wide v0
.end method

.method public static synthetic l(Lio/appmetrica/analytics/MviConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->e:J

    return-wide v0
.end method

.method public static synthetic m(Lio/appmetrica/analytics/MviConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->f:Z

    return p0
.end method

.method public static synthetic n(Lio/appmetrica/analytics/MviConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->g:Z

    return p0
.end method

.method public static synthetic o(Lio/appmetrica/analytics/MviConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->h:Z

    return p0
.end method

.method public static synthetic p(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public static synthetic q(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/MviConfig;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;-><init>(Lio/appmetrica/analytics/MviConfig$Builder;I)V

    return-object v0
.end method

.method public withChoreographerLongTaskMonitorEnabled(Z)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->g:Z

    return-object p0
.end method

.method public withCustomMetricsReporter(Lio/appmetrica/analytics/MviMetricsReporter;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    return-object p0
.end method

.method public withEarlyLongTaskMonitoringEnabled(Z)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->f:Z

    return-object p0
.end method

.method public withFirstContentfulPaintScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public withFirstInputDelayScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public withInteractionToNextPaintScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public withLargestContentfulPaintScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public withMetricWeights(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    return-object p0
.end method

.method public withMetricWeightsV2(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    return-object p0
.end method

.method public withMinInteractiveWindowMillis(J)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->d:J

    return-object p0
.end method

.method public withMinLongTaskDurationMillis(J)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->c:J

    return-object p0
.end method

.method public withOptionalMetrics(Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    return-object p0
.end method

.method public withResponsivenessTrackingEnabled(Z)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->h:Z

    return-object p0
.end method

.method public withTimeToInteractiveScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public withTotalBlockingTimeScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    return-object p0
.end method

.method public withWaitOptionalMetricsTimeoutMillis(J)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->e:J

    return-object p0
.end method
