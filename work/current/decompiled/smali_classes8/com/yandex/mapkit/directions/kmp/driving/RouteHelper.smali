.class public final Lcom/yandex/mapkit/directions/kmp/driving/RouteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0011\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0017\u001a\u00020\u00162\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\n\u0010\u0013\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\u00162\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00162\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ%\u0010\u001c\u001a\u00020\u00162\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0013\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00020\u00162\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0013\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010%\u001a\u00060\rj\u0002`\u000e2\n\u0010\"\u001a\u00060 j\u0002`!2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00020\u00142\n\u0010\u0012\u001a\u00060\rj\u0002`\u000e2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020\u00142\n\u0010\u0012\u001a\u00060\rj\u0002`\u000e2\u0006\u0010)\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010+J%\u0010,\u001a\u00020\u00162\n\u0010\"\u001a\u00060 j\u0002`!2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/RouteHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/navigation/JamStyle;",
        "Lcom/yandex/mapkit/kmp/navigation/JamStyle;",
        "createDefaultJamStyle",
        "()Lcom/yandex/mapkit/navigation/JamStyle;",
        "createDisabledJamStyle",
        "Lcom/yandex/mapkit/directions/driving/ManeuverStyle;",
        "Lcom/yandex/mapkit/directions/kmp/driving/ManeuverStyle;",
        "createDefaultManeuverStyle",
        "()Lcom/yandex/mapkit/directions/driving/ManeuverStyle;",
        "Lcom/yandex/mapkit/map/PolylineMapObject;",
        "Lcom/yandex/mapkit/kmp/map/PolylineMapObject;",
        "polyline",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "route",
        "style",
        "",
        "updateGeometry",
        "Lm31/d0;",
        "updatePolyline",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/navigation/JamStyle;Z)V",
        "addManeuvers",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V",
        "addJams",
        "applyJamStyle",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/navigation/JamStyle;)V",
        "applyManeuverStyle",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/ManeuverStyle;)V",
        "Lcom/yandex/mapkit/map/Map;",
        "Lcom/yandex/mapkit/kmp/map/Map;",
        "map",
        "",
        "overlappedRouteOpacity",
        "createRoutePolyline",
        "(Lcom/yandex/mapkit/map/Map;F)Lcom/yandex/mapkit/map/PolylineMapObject;",
        "setOverlappedRouteOpacity",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;F)Z",
        "overlappedRouteDitheringEnabled",
        "setOverlappedRouteDitheringEnabled",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;Z)Z",
        "removeRoutePolyline",
        "(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/PolylineMapObject;)V",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/RouteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/RouteHelper;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteHelper;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/RouteHelper;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/RouteHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addJams(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->addJams(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    return-void
.end method

.method public final addManeuvers(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->addManeuvers(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    return-void
.end method

.method public final applyJamStyle(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/navigation/JamStyle;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->applyJamStyle(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/navigation/JamStyle;)V

    return-void
.end method

.method public final applyManeuverStyle(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/ManeuverStyle;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->applyManeuverStyle(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/ManeuverStyle;)V

    return-void
.end method

.method public final createDefaultJamStyle()Lcom/yandex/mapkit/navigation/JamStyle;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->createDefaultJamStyle()Lcom/yandex/mapkit/navigation/JamStyle;

    move-result-object v0

    return-object v0
.end method

.method public final createDefaultManeuverStyle()Lcom/yandex/mapkit/directions/driving/ManeuverStyle;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->createDefaultManeuverStyle()Lcom/yandex/mapkit/directions/driving/ManeuverStyle;

    move-result-object v0

    return-object v0
.end method

.method public final createDisabledJamStyle()Lcom/yandex/mapkit/navigation/JamStyle;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->createDisabledJamStyle()Lcom/yandex/mapkit/navigation/JamStyle;

    move-result-object v0

    return-object v0
.end method

.method public final createRoutePolyline(Lcom/yandex/mapkit/map/Map;F)Lcom/yandex/mapkit/map/PolylineMapObject;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->createRoutePolyline(Lcom/yandex/mapkit/map/Map;F)Lcom/yandex/mapkit/map/PolylineMapObject;

    move-result-object p1

    return-object p1
.end method

.method public final removeRoutePolyline(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->removeRoutePolyline(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/PolylineMapObject;)V

    return-void
.end method

.method public final setOverlappedRouteDitheringEnabled(Lcom/yandex/mapkit/map/PolylineMapObject;Z)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->setOverlappedRouteDitheringEnabled(Lcom/yandex/mapkit/map/PolylineMapObject;Z)Z

    move-result p1

    return p1
.end method

.method public final setOverlappedRouteOpacity(Lcom/yandex/mapkit/map/PolylineMapObject;F)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->setOverlappedRouteOpacity(Lcom/yandex/mapkit/map/PolylineMapObject;F)Z

    move-result p1

    return p1
.end method

.method public final updatePolyline(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/navigation/JamStyle;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mapkit/directions/driving/RouteHelper;->updatePolyline(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/navigation/JamStyle;Z)V

    return-void
.end method
