.class public interface abstract Lcom/yandex/mapkit/road_events_layer/RoadEventStylingProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasSignificanceGreaterOrEqual(Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;)Z
.end method

.method public abstract isInFuture()Z
.end method

.method public abstract isOnRoute()Z
.end method

.method public abstract isSelected()Z
.end method

.method public abstract isUserEvent()Z
.end method

.method public abstract isValid()Z
.end method
