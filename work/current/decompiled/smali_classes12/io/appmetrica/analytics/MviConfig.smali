.class public interface abstract Lio/appmetrica/analytics/MviConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/MviConfig$Builder;,
        Lio/appmetrica/analytics/MviConfig$MviConfigImpl;,
        Lio/appmetrica/analytics/MviConfig$ScorePoint;,
        Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;,
        Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;,
        Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    }
.end annotation


# virtual methods
.method public abstract getApplicationStartUptimeTimestamp()Lio/appmetrica/analytics/MviTimestamp;
.end method

.method public abstract getCustomMetricsReporter()Lio/appmetrica/analytics/MviMetricsReporter;
.end method

.method public abstract getFirstContentfulPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
.end method

.method public abstract getFirstInputDelayScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
.end method

.method public abstract getInteractionToNextPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
.end method

.method public abstract getLargestContentfulPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
.end method

.method public abstract getMetricWeightsProvider()Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
.end method

.method public abstract getMetricWeightsProviderV2()Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
.end method

.method public abstract getMinInteractiveWindowMillis()J
.end method

.method public abstract getMinLongTaskDurationMillis()J
.end method

.method public abstract getOptionalMetricsProvider()Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;
.end method

.method public abstract getTimeToInteractiveScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
.end method

.method public abstract getTotalBlockingTimeScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
.end method

.method public abstract getWaitOptionalMetricsTimeoutMs()J
.end method

.method public abstract isChoreographerLongTaskMonitorEnabled()Z
.end method

.method public abstract isEarlyLongTaskMonitoringEnabled()Z
.end method

.method public abstract isResponsivenessTrackingEnabled()Z
.end method
