.class public Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private maneuverVisible:Z

.field private nextCameraVisible:Z

.field private routeProgressVisible:Z

.field private speedLimitVisible:Z

.field private speedVisible:Z

.field private statusPanelVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->speedVisible:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->speedLimitVisible:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->nextCameraVisible:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->statusPanelVisible:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->routeProgressVisible:Z

    .line 7
    iput-boolean p6, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->maneuverVisible:Z

    return-void
.end method


# virtual methods
.method public getManeuverVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->maneuverVisible:Z

    return v0
.end method

.method public getNextCameraVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->nextCameraVisible:Z

    return v0
.end method

.method public getRouteProgressVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->routeProgressVisible:Z

    return v0
.end method

.method public getSpeedLimitVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->speedLimitVisible:Z

    return v0
.end method

.method public getSpeedVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->speedVisible:Z

    return v0
.end method

.method public getStatusPanelVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->statusPanelVisible:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->speedVisible:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->speedVisible:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->speedLimitVisible:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->speedLimitVisible:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->nextCameraVisible:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->nextCameraVisible:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->statusPanelVisible:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->statusPanelVisible:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->routeProgressVisible:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->routeProgressVisible:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->maneuverVisible:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->maneuverVisible:Z

    return-void
.end method
