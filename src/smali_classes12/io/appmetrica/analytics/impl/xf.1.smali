.class public final Lio/appmetrica/analytics/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Af;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xf;->a:Lio/appmetrica/analytics/impl/Af;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    .line 42
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    move-result-object p0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    .line 46
    new-instance v2, Leu0/c;

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Ljava/util/Map;
    .locals 4

    .line 47
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;->getMetricWeights()Ljava/util/Map;

    move-result-object p0

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 53
    sget-object v3, Lio/appmetrica/analytics/impl/Sf;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 54
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v2, "InteractionToNextPaint"

    goto :goto_1

    .line 55
    :pswitch_1
    const-string v2, "FirstInputDelay"

    goto :goto_1

    .line 56
    :pswitch_2
    const-string v2, "TotalBlockingTime"

    goto :goto_1

    .line 57
    :pswitch_3
    const-string v2, "TimeToInteractive"

    goto :goto_1

    .line 58
    :pswitch_4
    const-string v2, "FirstContentShown"

    goto :goto_1

    .line 59
    :pswitch_5
    const-string v2, "FirstFrameDrawn"

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;)Ljava/util/Set;
    .locals 3

    .line 61
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;->getOptionalMetrics()Ljava/util/Set;

    move-result-object p0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 65
    sget-object v2, Lio/appmetrica/analytics/impl/Sf;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 66
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v1, "InteractionToNextPaint"

    goto :goto_1

    .line 67
    :pswitch_1
    const-string v1, "FirstInputDelay"

    goto :goto_1

    .line 68
    :pswitch_2
    const-string v1, "TotalBlockingTime"

    goto :goto_1

    .line 69
    :pswitch_3
    const-string v1, "TimeToInteractive"

    goto :goto_1

    .line 70
    :pswitch_4
    const-string v1, "FirstContentShown"

    goto :goto_1

    .line 71
    :pswitch_5
    const-string v1, "FirstFrameDrawn"

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    .line 5
    new-instance v2, Leu0/c;

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Ljava/util/Map;
    .locals 4

    .line 6
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;->getMetricWeights()Ljava/util/Map;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 12
    sget-object v3, Lio/appmetrica/analytics/impl/Sf;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v2, "InteractionToNextPaint"

    goto :goto_1

    .line 14
    :pswitch_1
    const-string v2, "FirstInputDelay"

    goto :goto_1

    .line 15
    :pswitch_2
    const-string v2, "TotalBlockingTime"

    goto :goto_1

    .line 16
    :pswitch_3
    const-string v2, "TimeToInteractive"

    goto :goto_1

    .line 17
    :pswitch_4
    const-string v2, "FirstContentShown"

    goto :goto_1

    .line 18
    :pswitch_5
    const-string v2, "FirstFrameDrawn"

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    new-instance v2, Leu0/c;

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    new-instance v2, Leu0/c;

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    new-instance v2, Leu0/c;

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    new-instance v2, Leu0/c;

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Leu0/c;-><init>(JD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/MviConfig;)Lio/appmetrica/analytics/impl/sf;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xf;->a:Lio/appmetrica/analytics/impl/Af;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/zf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zf;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getCustomMetricsReporter()Lio/appmetrica/analytics/MviMetricsReporter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/wf;

    invoke-direct {v2, v0, v1}, Lio/appmetrica/analytics/impl/wf;-><init>(Lio/appmetrica/analytics/impl/zf;Lio/appmetrica/analytics/MviMetricsReporter;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/Hf;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lcom/yandex/pulse/mvi/c;)V

    .line 6
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/If;

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getApplicationStartUptimeTimestamp()Lio/appmetrica/analytics/MviTimestamp;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/MviTimestamp;->getUptimeMillis()J

    move-result-wide v2

    .line 9
    new-instance v0, Lcom/yandex/pulse/mvi/q;

    invoke-direct {v0, v2, v3}, Lcom/yandex/pulse/mvi/q;-><init>(J)V

    .line 10
    invoke-static {v1, v0}, Lcom/yandex/pulse/mvi/n;->a(Lio/appmetrica/analytics/impl/Hf;Lcom/yandex/pulse/mvi/q;)Lcom/yandex/pulse/mvi/m;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getMinLongTaskDurationMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/pulse/mvi/m;->h(J)V

    .line 12
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getMinInteractiveWindowMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/pulse/mvi/m;->g(J)V

    .line 13
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getWaitOptionalMetricsTimeoutMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/pulse/mvi/m;->q(J)V

    .line 14
    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/m;->r()V

    .line 15
    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/m;->s()V

    .line 16
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->isEarlyLongTaskMonitoringEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/mvi/m;->j(Z)V

    .line 17
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->isChoreographerLongTaskMonitorEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/mvi/m;->i(Z)V

    .line 18
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->isResponsivenessTrackingEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/mvi/m;->p(Z)V

    .line 19
    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/m;->o()V

    .line 20
    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/m;->n()V

    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/uf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/uf;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/mvi/m;->a(Lio/appmetrica/analytics/impl/uf;)V

    .line 22
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getFirstContentfulPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    new-instance v3, Lio/appmetrica/analytics/impl/js;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/js;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/pulse/mvi/m;->d(Lio/appmetrica/analytics/impl/js;)V

    .line 24
    :cond_1
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getLargestContentfulPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25
    new-instance v3, Lio/appmetrica/analytics/impl/js;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/js;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/pulse/mvi/m;->c(Lio/appmetrica/analytics/impl/js;)V

    .line 26
    :cond_2
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getTotalBlockingTimeScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    new-instance v3, Lio/appmetrica/analytics/impl/js;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/js;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/pulse/mvi/m;->u(Lio/appmetrica/analytics/impl/js;)V

    .line 28
    :cond_3
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getTimeToInteractiveScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 29
    new-instance v3, Lio/appmetrica/analytics/impl/js;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/js;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/pulse/mvi/m;->t(Lio/appmetrica/analytics/impl/js;)V

    .line 30
    :cond_4
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getFirstInputDelayScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 31
    new-instance v3, Lio/appmetrica/analytics/impl/js;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/js;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/pulse/mvi/m;->e(Lio/appmetrica/analytics/impl/js;)V

    .line 32
    :cond_5
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getInteractionToNextPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 33
    new-instance v3, Lio/appmetrica/analytics/impl/js;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/js;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/pulse/mvi/m;->f(Lio/appmetrica/analytics/impl/js;)V

    .line 34
    :cond_6
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getMetricWeightsProvider()Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 35
    new-instance v3, Lio/appmetrica/analytics/impl/ks;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/ks;-><init>(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/pulse/mvi/m;->k(Lio/appmetrica/analytics/impl/ks;)V

    .line 36
    :cond_7
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getMetricWeightsProviderV2()Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 37
    new-instance v3, Lio/appmetrica/analytics/impl/ks;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/ks;-><init>(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/pulse/mvi/m;->l(Lio/appmetrica/analytics/impl/ks;)V

    .line 38
    :cond_8
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getOptionalMetricsProvider()Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 39
    new-instance v2, Lin1/v;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/mvi/m;->m(Lin1/v;)V

    .line 40
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/m;->b()Lcom/yandex/pulse/mvi/n;

    move-result-object p1

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sf;-><init>(Lcom/yandex/pulse/mvi/n;Lio/appmetrica/analytics/impl/Hf;)V

    return-object v0
.end method
