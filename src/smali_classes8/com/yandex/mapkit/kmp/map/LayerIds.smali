.class public final Lcom/yandex/mapkit/kmp/map/LayerIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007R\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007R\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0007R\u0011\u0010 \u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0007R\u0011\u0010\"\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/map/LayerIds;",
        "",
        "<init>",
        "()V",
        "mapLayerId",
        "",
        "getMapLayerId",
        "()Ljava/lang/String;",
        "jamsLayerId",
        "getJamsLayerId",
        "personalizedPoiLayerId",
        "getPersonalizedPoiLayerId",
        "transportLayerId",
        "getTransportLayerId",
        "searchPinsLayerId",
        "getSearchPinsLayerId",
        "advertPinsLayerId",
        "getAdvertPinsLayerId",
        "buildingsLayerId",
        "getBuildingsLayerId",
        "mapObjectsLayerId",
        "getMapObjectsLayerId",
        "routeMapObjectsLayerId",
        "getRouteMapObjectsLayerId",
        "userLocationLayerId",
        "getUserLocationLayerId",
        "drivingNavigationBaseLayerId",
        "getDrivingNavigationBaseLayerId",
        "drivingNavigationRoutePinsLayerId",
        "getDrivingNavigationRoutePinsLayerId",
        "drivingNavigationBalloonsLayerId",
        "getDrivingNavigationBalloonsLayerId",
        "drivingNavigationUserPlacemarkLayerId",
        "getDrivingNavigationUserPlacemarkLayerId",
        "roadEventsLayerId",
        "getRoadEventsLayerId",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/map/LayerIds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/map/LayerIds;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/map/LayerIds;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/map/LayerIds;->INSTANCE:Lcom/yandex/mapkit/kmp/map/LayerIds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertPinsLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getAdvertPinsLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBuildingsLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getBuildingsLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDrivingNavigationBalloonsLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getDrivingNavigationBalloonsLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDrivingNavigationBaseLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getDrivingNavigationBaseLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDrivingNavigationRoutePinsLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getDrivingNavigationRoutePinsLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDrivingNavigationUserPlacemarkLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getDrivingNavigationUserPlacemarkLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJamsLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getJamsLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMapLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getMapLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMapObjectsLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getMapObjectsLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPersonalizedPoiLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getPersonalizedPoiLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRoadEventsLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getRoadEventsLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRouteMapObjectsLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getRouteMapObjectsLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchPinsLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getSearchPinsLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransportLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getTransportLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserLocationLayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getUserLocationLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
