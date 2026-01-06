.class public final Lbk1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbk1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk1/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbk1/s;->a:Lbk1/s;

    return-void
.end method

.method public static a(Lbk1/o;Z)Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;
    .locals 13

    invoke-interface {p0}, Lbk1/o;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {p0}, Lbk1/o;->U2()Lbk1/m;

    move-result-object v1

    invoke-interface {v1}, Lbk1/m;->b()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    invoke-interface {p0}, Lbk1/o;->U2()Lbk1/m;

    move-result-object v2

    invoke-interface {v2}, Lbk1/m;->a()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v2

    invoke-interface {p0}, Lbk1/o;->U2()Lbk1/m;

    move-result-object v3

    invoke-interface {v3}, Lbk1/m;->c()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v3

    invoke-interface {p0}, Lbk1/o;->U2()Lbk1/m;

    move-result-object v4

    invoke-interface {v4}, Lbk1/m;->d()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v4

    invoke-interface {p0}, Lbk1/o;->Q2()Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    move-result-object v5

    invoke-interface {p0}, Lbk1/o;->W2()Lcom/yandex/navikit/DisplayMetrics;

    move-result-object v6

    invoke-interface {p0}, Lbk1/o;->c0()Lcom/yandex/navikit/ui/PlatformImageProvider;

    move-result-object v7

    invoke-interface {p0}, Lbk1/o;->T2()Lcom/yandex/navikit/ui/PlatformColorProvider;

    move-result-object v8

    invoke-interface {p0}, Lbk1/o;->z1()Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;

    move-result-object v9

    invoke-interface {p0}, Lbk1/o;->R2()Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;

    move-result-object v10

    invoke-interface {p0}, Lbk1/o;->Y2()Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReasonProvider;

    move-result-object v11

    move v12, p1

    invoke-static/range {v0 .. v12}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerFactory;->createNaviGuidanceLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/navikit/ui/balloons/BalloonFactory;Lcom/yandex/navikit/DisplayMetrics;Lcom/yandex/navikit/ui/PlatformImageProvider;Lcom/yandex/navikit/ui/PlatformColorProvider;Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReasonProvider;Z)Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object p1

    invoke-interface {p0}, Lbk1/o;->V2()Lbk1/i;

    move-result-object v0

    invoke-interface {v0}, Lbk1/i;->isManeuverStreetInfoVisible()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setManeuverStreetInfoVisible(Z)V

    invoke-interface {p0}, Lbk1/o;->X2()Lbk1/n;

    move-result-object v0

    invoke-interface {v0}, Lbk1/n;->isEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setCameraZoomNearManeuverLoggingEnabled(Z)V

    invoke-interface {p0}, Lbk1/o;->S2()Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setPointsOfInterestListener(Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;)V

    return-object p1
.end method
