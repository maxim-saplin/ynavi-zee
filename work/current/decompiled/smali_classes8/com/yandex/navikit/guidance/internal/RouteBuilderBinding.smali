.class public Lcom/yandex/navikit/guidance/internal/RouteBuilderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/RouteBuilder;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected routeBuilderListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/guidance/RouteBuilderListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/guidance/internal/RouteBuilderBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/guidance/internal/RouteBuilderBinding$1;-><init>(Lcom/yandex/navikit/guidance/internal/RouteBuilderBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/guidance/internal/RouteBuilderBinding;->routeBuilderListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/guidance/internal/RouteBuilderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/guidance/RouteBuilderListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/guidance/internal/RouteBuilderBinding;->createRouteBuilderListener(Lcom/yandex/navikit/guidance/RouteBuilderListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createRouteBuilderListener(Lcom/yandex/navikit/guidance/RouteBuilderListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V
.end method

.method public native cancelRoutesRequest()V
.end method

.method public native clearRoutes()V
.end method

.method public native getRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native removeListener(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V
.end method

.method public native requestAlternatives()V
.end method

.method public native requestParkingRoutes(Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/geometry/Point;Z)V
.end method

.method public native requestRoutes(Ljava/util/List;Lcom/yandex/navikit/guidance/RoutingOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/navikit/guidance/RoutingOptions;",
            ")V"
        }
    .end annotation
.end method

.method public native resolveUri(Ljava/lang/String;Z)V
.end method

.method public native selectedRouteIndex()Ljava/lang/Integer;
.end method

.method public native setSelectedRouteIndex(I)V
.end method
