.class public Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;


# instance fields
.field protected balloonViewListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected requestPointViewListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/transport/layer/RequestPointViewListener;",
            ">;"
        }
    .end annotation
.end field

.field protected routeViewListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding$1;-><init>(Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;->requestPointViewListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding$2;-><init>(Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;->routeViewListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding$3;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding$3;-><init>(Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;->balloonViewListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/navigation/transport/layer/RequestPointViewListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;->createRequestPointViewListener(Lcom/yandex/mapkit/navigation/transport/layer/RequestPointViewListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;->createRouteViewListener(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/internal/NavigationLayerBinding;->createBalloonViewListener(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createBalloonViewListener(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createRequestPointViewListener(Lcom/yandex/mapkit/navigation/transport/layer/RequestPointViewListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createRouteViewListener(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addBalloonViewListener(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;)V
.end method

.method public native addRequestPointViewListener(Lcom/yandex/mapkit/navigation/transport/layer/RequestPointViewListener;)V
.end method

.method public native addRouteListener(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;)V
.end method

.method public native deselectRequestPoint()V
.end method

.method public native getBalloonsLayerId()Ljava/lang/String;
.end method

.method public native getBaseLayerId()Ljava/lang/String;
.end method

.method public native getCamera()Lcom/yandex/mapkit/navigation/guidance_camera/Camera;
.end method

.method public native getNavigation()Lcom/yandex/mapkit/navigation/transport/Navigation;
.end method

.method public native getRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/transport/layer/RouteView;",
            ">;"
        }
    .end annotation
.end method

.method public native getRoutesSource()Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;
.end method

.method public native getView(Lcom/yandex/mapkit/transport/masstransit/Route;)Lcom/yandex/mapkit/navigation/transport/layer/RouteView;
.end method

.method public native isIsVisible()Z
.end method

.method public native isShowBalloons()Z
.end method

.method public native isShowRequestPoints()Z
.end method

.method public native isValid()Z
.end method

.method public native refreshStyle()V
.end method

.method public native removeBalloonViewListener(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;)V
.end method

.method public native removeFromMap()V
.end method

.method public native removeRequestPointViewListener(Lcom/yandex/mapkit/navigation/transport/layer/RequestPointViewListener;)V
.end method

.method public native removeRouteListener(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;)V
.end method

.method public native selectRequestPoint(I)V
.end method

.method public native selectRoute(Lcom/yandex/mapkit/navigation/transport/layer/RouteView;)V
.end method

.method public native selectedRoute()Lcom/yandex/mapkit/navigation/transport/layer/RouteView;
.end method

.method public native setIsVisible(Z)V
.end method

.method public native setShowBalloons(Z)V
.end method

.method public native setShowRequestPoints(Z)V
.end method
