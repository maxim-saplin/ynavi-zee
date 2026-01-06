.class public final Lru/yandex/yandexmaps/app/di/modules/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;


# virtual methods
.method public final distanceToString(D)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/navikit/FormatUtils;->metersToString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final neglectableTimeDifference(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getSelectedRouteValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getBallonValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/navikit/FormatUtils;->trimDiffTime(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final timeDifferenceToString(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getSelectedRouteValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getBallonValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/navikit/FormatUtils;->timeDiffToString(DD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final timeToString(D)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
