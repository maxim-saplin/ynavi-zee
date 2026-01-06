.class public interface abstract Lio/appmetrica/analytics/MviMetricsReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;,
        Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;,
        Lio/appmetrica/analytics/MviMetricsReporter$StartupType;,
        Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;,
        Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;
    }
.end annotation


# virtual methods
.method public abstract reportAdditionalMetric(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;Ljava/lang/Long;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;
.end method

.method public abstract reportKeyMetric(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;
.end method

.method public abstract reportTotalScore(Lio/appmetrica/analytics/MviScreen;Ljava/lang/Double;Ljava/util/Map;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/MviScreen;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;",
            "Ljava/lang/Double;",
            ">;",
            "Lio/appmetrica/analytics/MviMetricsReporter$StartupType;",
            ")",
            "Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;"
        }
    .end annotation
.end method

.method public reportTotalScoreV2(Lio/appmetrica/analytics/MviScreen;Ljava/lang/Double;Ljava/util/Map;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/MviScreen;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;",
            "Ljava/lang/Double;",
            ">;",
            "Lio/appmetrica/analytics/MviMetricsReporter$StartupType;",
            ")",
            "Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;"
        }
    .end annotation

    sget-object p1, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;->REPORT_TOTAL_AND_STARTUP_SPECIFIC:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;

    return-object p1
.end method
