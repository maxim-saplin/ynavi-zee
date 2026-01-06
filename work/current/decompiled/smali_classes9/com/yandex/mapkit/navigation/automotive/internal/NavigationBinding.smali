.class public Lcom/yandex/mapkit/navigation/automotive/internal/NavigationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/Navigation;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected navigationListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/automotive/NavigationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/internal/NavigationBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/internal/NavigationBinding$1;-><init>(Lcom/yandex/mapkit/navigation/automotive/internal/NavigationBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/internal/NavigationBinding;->navigationListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/internal/NavigationBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/navigation/automotive/NavigationListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/internal/NavigationBinding;->createNavigationListener(Lcom/yandex/mapkit/navigation/automotive/NavigationListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createNavigationListener(Lcom/yandex/mapkit/navigation/automotive/NavigationListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/navigation/automotive/NavigationListener;)V
.end method

.method public native cancelRequest()V
.end method

.method public native getAnnotationLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;
.end method

.method public native getAvoidanceFlags()Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
.end method

.method public native getAvoidedZones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation
.end method

.method public native getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;
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

.method public native getVehicleOptions()Lcom/yandex/mapkit/directions/driving/VehicleOptions;
.end method

.method public native matchRoute(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public native removeListener(Lcom/yandex/mapkit/navigation/automotive/NavigationListener;)V
.end method

.method public native requestAlternatives()V
.end method

.method public native requestHdRoutes(Ljava/util/List;Lcom/yandex/mapkit/navigation/automotive/RouteOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/navigation/automotive/RouteOptions;",
            ")V"
        }
    .end annotation
.end method

.method public native requestParkingRoutes()V
.end method

.method public native requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/navigation/automotive/RouteOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/navigation/automotive/RouteOptions;",
            ")V"
        }
    .end annotation
.end method

.method public native resetRoutes()V
.end method

.method public native resolveUri(Ljava/lang/String;)V
.end method

.method public native resolveUriForHdRoute(Ljava/lang/String;)V
.end method

.method public native resume()V
.end method

.method public native setAnnotationLanguage(Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
.end method

.method public native setAvoidanceFlags(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)V
.end method

.method public native setAvoidedZones(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V
.end method

.method public native startGuidance(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public native stopGuidance()V
.end method

.method public native suspend()V
.end method
