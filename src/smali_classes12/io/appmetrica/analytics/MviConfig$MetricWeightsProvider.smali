.class public interface abstract Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetricWeightsProvider"
.end annotation


# virtual methods
.method public abstract getMetricWeights()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
