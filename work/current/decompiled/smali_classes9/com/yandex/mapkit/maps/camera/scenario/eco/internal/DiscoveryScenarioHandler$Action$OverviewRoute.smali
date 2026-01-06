.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$OverviewRoute;
.super Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverviewRoute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$OverviewRoute;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;",
        "polyline",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "focusRect",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "<init>",
        "(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)V",
        "getPolyline",
        "()Lcom/yandex/mapkit/geometry/Polyline;",
        "getFocusRect",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
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
.field private final focusRect:Lcom/yandex/mapkit/maps/map/engine/ScreenRect;

.field private final polyline:Lcom/yandex/mapkit/geometry/Polyline;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$OverviewRoute;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$OverviewRoute;->focusRect:Lcom/yandex/mapkit/maps/map/engine/ScreenRect;

    return-void
.end method


# virtual methods
.method public final getFocusRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$OverviewRoute;->focusRect:Lcom/yandex/mapkit/maps/map/engine/ScreenRect;

    return-object v0
.end method

.method public final getPolyline()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$OverviewRoute;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method
