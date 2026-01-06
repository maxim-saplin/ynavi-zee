.class public interface abstract Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;)V
.end method

.method public abstract deselectRoadEvent()V
.end method

.method public abstract generateRoadEvents(ILcom/yandex/mapkit/geometry/BoundingBox;)V
.end method

.method public abstract getGeneratedRoadEventsInterval()Ljava/lang/Double;
.end method

.method public abstract isRoadEventVisible(Lcom/yandex/mapkit/road_events/EventTag;)Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract removeGeneratedRoadEvents()V
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;)V
.end method

.method public abstract selectRoadEvent(Ljava/lang/String;)V
.end method

.method public abstract setGeneratedRoadEventsInterval(Ljava/lang/Double;)V
.end method

.method public abstract setRoadEventVisible(Lcom/yandex/mapkit/road_events/EventTag;Z)V
.end method
