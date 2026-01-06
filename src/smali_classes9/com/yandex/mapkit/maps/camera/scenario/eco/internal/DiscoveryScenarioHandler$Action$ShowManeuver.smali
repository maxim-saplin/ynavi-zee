.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$ShowManeuver;
.super Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowManeuver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$ShowManeuver;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;",
        "position",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "maneuverType",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;",
        "<init>",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V",
        "getPosition",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getManeuverType",
        "()Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maneuverType:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;

.field private final position:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$ShowManeuver;->position:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$ShowManeuver;->maneuverType:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;

    return-void
.end method


# virtual methods
.method public final getManeuverType()Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$ShowManeuver;->maneuverType:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;

    return-object v0
.end method

.method public final getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$ShowManeuver;->position:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
