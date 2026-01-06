.class public Lcom/yandex/mapkit/directions/traffic_lights/internal/TrafficLightsManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/internal/TrafficLightsManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestInfo(Ljava/lang/String;Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfoSession$TrafficLightInfoListener;)Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfoSession;
.end method

.method public native sendFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/traffic_lights/FeedbackSession$FeedbackListener;)Lcom/yandex/mapkit/directions/traffic_lights/FeedbackSession;
.end method
