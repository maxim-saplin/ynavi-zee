.class public interface abstract Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;",
        "",
        "timeToString",
        "",
        "time",
        "",
        "timeDifferenceToString",
        "difference",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;",
        "distanceToString",
        "distance",
        "neglectableTimeDifference",
        "",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract distanceToString(D)Ljava/lang/String;
.end method

.method public abstract neglectableTimeDifference(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)Z
.end method

.method public abstract timeDifferenceToString(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)Ljava/lang/String;
.end method

.method public abstract timeToString(D)Ljava/lang/String;
.end method
