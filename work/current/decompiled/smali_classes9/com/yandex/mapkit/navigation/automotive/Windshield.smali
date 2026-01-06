.class public interface abstract Lcom/yandex/mapkit/navigation/automotive/Windshield;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;)V
.end method

.method public abstract getDirectionSigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingDirectionSign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLaneSigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManoeuvres()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNearestLanes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoadEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrafficLightsWithSignal()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;)V
.end method
