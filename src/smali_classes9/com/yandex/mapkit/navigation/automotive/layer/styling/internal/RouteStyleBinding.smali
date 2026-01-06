.class public Lcom/yandex/mapkit/navigation/automotive/layer/styling/internal/RouteStyleBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteStyle;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/internal/RouteStyleBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native setMinZoomForTransparentRoutes(F)V
.end method

.method public native setShowBalloons(Z)V
.end method

.method public native setShowCheckpoints(Z)V
.end method

.method public native setShowJams(Z)V
.end method

.method public native setShowManoeuvres(Z)V
.end method

.method public native setShowRailwayCrossings(Z)V
.end method

.method public native setShowRestrictedEntries(Z)V
.end method

.method public native setShowRoadEvents(Z)V
.end method

.method public native setShowRoadsInPoorCondition(Z)V
.end method

.method public native setShowRoute(Z)V
.end method

.method public native setShowSpeedBumps(Z)V
.end method

.method public native setShowTollRoads(Z)V
.end method

.method public native setShowTrafficLights(Z)V
.end method
