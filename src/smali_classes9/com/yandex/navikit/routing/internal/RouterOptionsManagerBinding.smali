.class public Lcom/yandex/navikit/routing/internal/RouterOptionsManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/routing/RouterOptionsManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/routing/internal/RouterOptionsManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native avoidTolls()Z
.end method

.method public native drivingOptions()Lcom/yandex/mapkit/directions/driving/DrivingOptions;
.end method

.method public native generateUnmetRestrictions(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/routing/UnmetRestrictions;",
            ">;"
        }
    .end annotation
.end method

.method public native generateUnmetRestrictions(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/VehicleRestriction;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/routing/UnmetRestrictions;",
            ">;"
        }
    .end annotation
.end method

.method public native getMaxRouteCount()I
.end method

.method public native isValid()Z
.end method

.method public native overrideAvoidTolls(Ljava/lang/Boolean;)V
.end method

.method public native overrideVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Z)V
.end method

.method public native setAnnotationLanguage(Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
.end method

.method public native setHdRoutesEnabled(Z)V
.end method

.method public native setMaxRouteCount(I)V
.end method

.method public native setRoughRoadsAvoidanceEnabled(Z)V
.end method

.method public native setTollAvoidanceEnabled(Z)V
.end method

.method public native setTollRoadPriceInFutureRequestEnabled(Z)V
.end method

.method public native setTollRoadPriceRequestEnabled(Z)V
.end method

.method public native setVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V
.end method

.method public native tollRoadPriceInFutureRequestEnabled()Z
.end method

.method public native tollRoadPriceRequestEnabled()Z
.end method

.method public native vehicleOptions()Lcom/yandex/mapkit/directions/driving/VehicleOptions;
.end method
