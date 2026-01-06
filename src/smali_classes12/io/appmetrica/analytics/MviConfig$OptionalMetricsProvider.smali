.class public interface abstract Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OptionalMetricsProvider"
.end annotation


# virtual methods
.method public abstract getOptionalMetrics()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;",
            ">;"
        }
    .end annotation
.end method
