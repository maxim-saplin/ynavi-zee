.class public interface abstract Lcom/yandex/mapkit/road_events/RoadEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addComment(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/road_events/EntrySession$EntryListener;)Lcom/yandex/mapkit/road_events/EntrySession;
.end method

.method public abstract addEvent(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Lcom/yandex/mapkit/road_events/RoadEventSession$RoadEventListener;)Lcom/yandex/mapkit/road_events/RoadEventSession;
.end method

.method public abstract comments(Ljava/lang/String;)Lcom/yandex/mapkit/road_events/FeedSession;
.end method

.method public abstract requestEventInfo(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventInfoSession$EventInfoListener;)Lcom/yandex/mapkit/road_events/EventInfoSession;
.end method

.method public abstract voteDownComment(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/road_events/FeedbackSession$FeedbackListener;)Lcom/yandex/mapkit/road_events/FeedbackSession;
.end method

.method public abstract voteDownEvent(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/road_events/FeedbackSession$FeedbackListener;)Lcom/yandex/mapkit/road_events/FeedbackSession;
.end method

.method public abstract voteUpEvent(Ljava/lang/String;Lcom/yandex/mapkit/road_events/FeedbackSession$FeedbackListener;)Lcom/yandex/mapkit/road_events/FeedbackSession;
.end method
