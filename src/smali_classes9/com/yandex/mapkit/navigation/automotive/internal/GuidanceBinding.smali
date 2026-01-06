.class public Lcom/yandex/mapkit/navigation/automotive/internal/GuidanceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/Guidance;


# instance fields
.field protected guidanceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/internal/GuidanceBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/internal/GuidanceBinding$1;-><init>(Lcom/yandex/mapkit/navigation/automotive/internal/GuidanceBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/internal/GuidanceBinding;->guidanceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/internal/GuidanceBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/internal/GuidanceBinding;->createGuidanceListener(Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createGuidanceListener(Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;)V
.end method

.method public native createPerformanceMonitor(Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;)Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor;
.end method

.method public native getAlternatives()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/Alternative;",
            ">;"
        }
    .end annotation
.end method

.method public native getAnnotator()Lcom/yandex/mapkit/navigation/automotive/Annotator;
.end method

.method public native getCurrentRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public native getFastestAlternative()Lcom/yandex/mapkit/navigation/automotive/Alternative;
.end method

.method public native getLocation()Lcom/yandex/mapkit/location/Location;
.end method

.method public native getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;
.end method

.method public native getRoadName()Ljava/lang/String;
.end method

.method public native getRouteStatus()Lcom/yandex/mapkit/navigation/automotive/RouteStatus;
.end method

.method public native getSpeedLimit()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public native getSpeedLimitStatus()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitStatus;
.end method

.method public native getSpeedLimitTolerance()D
.end method

.method public native getSpeedLimitsPolicy()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;
.end method

.method public native getWindshield()Lcom/yandex/mapkit/navigation/automotive/Windshield;
.end method

.method public native isEnableAlternatives()Z
.end method

.method public native isEnableReroutes()Z
.end method

.method public native isIsStanding()Ljava/lang/Boolean;
.end method

.method public native isValid()Z
.end method

.method public native removeListener(Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;)V
.end method

.method public native setEnableAlternatives(Z)V
.end method

.method public native setEnableReroutes(Z)V
.end method

.method public native setMaxNumberOfUpcomingTrafficLights(I)V
.end method

.method public native setSpeedLimitTolerance(D)V
.end method

.method public native switchToRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method
