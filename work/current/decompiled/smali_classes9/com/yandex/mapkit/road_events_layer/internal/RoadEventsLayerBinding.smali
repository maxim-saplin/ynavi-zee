.class public Lcom/yandex/mapkit/road_events_layer/internal/RoadEventsLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected roadEventsLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/road_events_layer/internal/RoadEventsLayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/road_events_layer/internal/RoadEventsLayerBinding$1;-><init>(Lcom/yandex/mapkit/road_events_layer/internal/RoadEventsLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/internal/RoadEventsLayerBinding;->roadEventsLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/road_events_layer/internal/RoadEventsLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/road_events_layer/internal/RoadEventsLayerBinding;->createRoadEventsLayerListener(Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createRoadEventsLayerListener(Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;)V
.end method

.method public native deselectRoadEvent()V
.end method

.method public native generateRoadEvents(ILcom/yandex/mapkit/geometry/BoundingBox;)V
.end method

.method public native getGeneratedRoadEventsInterval()Ljava/lang/Double;
.end method

.method public native isRoadEventVisible(Lcom/yandex/mapkit/road_events/EventTag;)Z
.end method

.method public native isValid()Z
.end method

.method public native removeGeneratedRoadEvents()V
.end method

.method public native removeListener(Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;)V
.end method

.method public native selectRoadEvent(Ljava/lang/String;)V
.end method

.method public native setGeneratedRoadEventsInterval(Ljava/lang/Double;)V
.end method

.method public native setRoadEventVisible(Lcom/yandex/mapkit/road_events/EventTag;Z)V
.end method
