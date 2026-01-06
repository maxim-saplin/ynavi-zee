.class public Lcom/yandex/navikit/manual_guidance/internal/ManualGuidanceLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;


# instance fields
.field protected manualGuidanceLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/manual_guidance/internal/ManualGuidanceLayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/manual_guidance/internal/ManualGuidanceLayerBinding$1;-><init>(Lcom/yandex/navikit/manual_guidance/internal/ManualGuidanceLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/manual_guidance/internal/ManualGuidanceLayerBinding;->manualGuidanceLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/manual_guidance/internal/ManualGuidanceLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/manual_guidance/internal/ManualGuidanceLayerBinding;->createManualGuidanceLayerListener(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createManualGuidanceLayerListener(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addLayerListener(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;)V
.end method

.method public native destroy()V
.end method

.method public native moveTo(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method

.method public native presentersFactory()Lcom/yandex/navikit/manual_guidance/ManualGuidancePresentersFactory;
.end method

.method public native removeLayerListener(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;)V
.end method

.method public native setLayerObjectsVisible(Z)V
.end method

.method public native setNorthOnTopEnabled(Z)V
.end method

.method public native setOverlapRects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/RectProvider;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setRoadEventsAvailable()V
.end method

.method public native setRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public native setRouteAlertsEnabled(Z)V
.end method

.method public native setRouteEventsDisplayMode(Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;)V
.end method

.method public native setSpeedBumpsEnabled(Z)V
.end method

.method public native setTrafficLightsPinsVisible(Z)V
.end method
