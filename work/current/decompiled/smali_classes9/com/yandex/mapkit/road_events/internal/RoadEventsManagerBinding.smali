.class public Lcom/yandex/mapkit/road_events/internal/RoadEventsManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events/RoadEventsManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/road_events/internal/RoadEventsManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native addComment(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/road_events/EntrySession$EntryListener;)Lcom/yandex/mapkit/road_events/EntrySession;
.end method

.method public native addEvent(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Lcom/yandex/mapkit/road_events/RoadEventSession$RoadEventListener;)Lcom/yandex/mapkit/road_events/RoadEventSession;
.end method

.method public native comments(Ljava/lang/String;)Lcom/yandex/mapkit/road_events/FeedSession;
.end method

.method public native requestEventInfo(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventInfoSession$EventInfoListener;)Lcom/yandex/mapkit/road_events/EventInfoSession;
.end method

.method public native voteDownComment(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/road_events/FeedbackSession$FeedbackListener;)Lcom/yandex/mapkit/road_events/FeedbackSession;
.end method

.method public native voteDownEvent(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/road_events/FeedbackSession$FeedbackListener;)Lcom/yandex/mapkit/road_events/FeedbackSession;
.end method

.method public native voteUpEvent(Ljava/lang/String;Lcom/yandex/mapkit/road_events/FeedbackSession$FeedbackListener;)Lcom/yandex/mapkit/road_events/FeedbackSession;
.end method
