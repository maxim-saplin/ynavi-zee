.class public Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;


# instance fields
.field protected balloonViewListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/automotive/layer/BalloonViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected navigationLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerListener;",
            ">;"
        }
    .end annotation
.end field

.field protected navigationLayerPlacemarkTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerPlacemarkTapListener;",
            ">;"
        }
    .end annotation
.end field

.field protected requestPointListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/automotive/layer/RequestPointListener;",
            ">;"
        }
    .end annotation
.end field

.field protected routeViewListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$1;-><init>(Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->balloonViewListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$2;-><init>(Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->navigationLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$3;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$3;-><init>(Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->navigationLayerPlacemarkTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$4;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$4;-><init>(Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->requestPointListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$5;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$5;-><init>(Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->routeViewListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonViewListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->createBalloonViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonViewListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->createNavigationLayerListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerPlacemarkTapListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->createNavigationLayerPlacemarkTapListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerPlacemarkTapListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yandex/mapkit/navigation/automotive/layer/RequestPointListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->createRequestPointListener(Lcom/yandex/mapkit/navigation/automotive/layer/RequestPointListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->createRouteViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createBalloonViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonViewListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createNavigationLayerListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createNavigationLayerPlacemarkTapListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerPlacemarkTapListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createRequestPointListener(Lcom/yandex/mapkit/navigation/automotive/layer/RequestPointListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createRouteViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addBalloonViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonViewListener;)V
.end method

.method public native addListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerListener;)V
.end method

.method public native addPlacemarkTapListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerPlacemarkTapListener;)V
.end method

.method public native addRequestPointListener(Lcom/yandex/mapkit/navigation/automotive/layer/RequestPointListener;)V
.end method

.method public native addRouteViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;)V
.end method

.method public native deselectRequestPoint()V
.end method

.method public native deselectRoadEvent()V
.end method

.method public native getCamera()Lcom/yandex/mapkit/navigation/guidance_camera/Camera;
.end method

.method public native getMode()Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;
.end method

.method public native getNavigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;
.end method

.method public native getRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;",
            ">;"
        }
    .end annotation
.end method

.method public native getView(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;
.end method

.method public native is2DMode()Z
.end method

.method public native isIsVisible()Z
.end method

.method public native isShowRequestPoints()Z
.end method

.method public native isTransparentPolylinesEnabled()Z
.end method

.method public native isValid()Z
.end method

.method public native refreshStyle()V
.end method

.method public native removeBalloonViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonViewListener;)V
.end method

.method public native removeFromMap()V
.end method

.method public native removeListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerListener;)V
.end method

.method public native removePlacemarkTapListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerPlacemarkTapListener;)V
.end method

.method public native removeRequestPointListener(Lcom/yandex/mapkit/navigation/automotive/layer/RequestPointListener;)V
.end method

.method public native removeRouteViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;)V
.end method

.method public native selectRequestPoint(I)V
.end method

.method public native selectRoadEvent(Ljava/lang/String;)V
.end method

.method public native selectRoute(Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;)V
.end method

.method public native selectedRoute()Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;
.end method

.method public native set2DMode(Z)V
.end method

.method public native setIsVisible(Z)V
.end method

.method public native setRoadEventVisibleOnRoute(Lcom/yandex/mapkit/road_events/EventTag;Z)V
.end method

.method public native setShowBalloonsGeometry(Z)V
.end method

.method public native setShowRequestPoints(Z)V
.end method

.method public native setTransparentPolylinesEnabled(Z)V
.end method
