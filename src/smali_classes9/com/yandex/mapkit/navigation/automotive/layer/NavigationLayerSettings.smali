.class public final Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private useDefaultSublayersSetup:Z

.field private useLayerBalloonsInGuidance:Z

.field private useLayerBalloonsInNavigation:Z

.field private useLayerCamera:Z

.field private useLayerCursor:Z

.field private useLayerRequestPoints:Z

.field private useLayerRoadEvents:Z

.field private useLayerRoutes:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCamera:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCursor:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInNavigation:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInGuidance:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoutes:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRequestPoints:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoadEvents:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useDefaultSublayersSetup:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCamera:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCursor:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInNavigation:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInGuidance:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoutes:Z

    .line 7
    iput-boolean p6, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRequestPoints:Z

    .line 8
    iput-boolean p7, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoadEvents:Z

    .line 9
    iput-boolean p8, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useDefaultSublayersSetup:Z

    return-void
.end method


# virtual methods
.method public getUseDefaultSublayersSetup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useDefaultSublayersSetup:Z

    return v0
.end method

.method public getUseLayerBalloonsInGuidance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInGuidance:Z

    return v0
.end method

.method public getUseLayerBalloonsInNavigation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInNavigation:Z

    return v0
.end method

.method public getUseLayerCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCamera:Z

    return v0
.end method

.method public getUseLayerCursor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCursor:Z

    return v0
.end method

.method public getUseLayerRequestPoints()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRequestPoints:Z

    return v0
.end method

.method public getUseLayerRoadEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoadEvents:Z

    return v0
.end method

.method public getUseLayerRoutes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoutes:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCamera:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCamera:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCursor:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCursor:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInNavigation:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInNavigation:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInGuidance:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInGuidance:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoutes:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoutes:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRequestPoints:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRequestPoints:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoadEvents:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoadEvents:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useDefaultSublayersSetup:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useDefaultSublayersSetup:Z

    return-void
.end method

.method public setUseDefaultSublayersSetup(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useDefaultSublayersSetup:Z

    return-object p0
.end method

.method public setUseLayerBalloonsInGuidance(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInGuidance:Z

    return-object p0
.end method

.method public setUseLayerBalloonsInNavigation(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerBalloonsInNavigation:Z

    return-object p0
.end method

.method public setUseLayerCamera(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCamera:Z

    return-object p0
.end method

.method public setUseLayerCursor(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerCursor:Z

    return-object p0
.end method

.method public setUseLayerRequestPoints(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRequestPoints:Z

    return-object p0
.end method

.method public setUseLayerRoadEvents(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoadEvents:Z

    return-object p0
.end method

.method public setUseLayerRoutes(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->useLayerRoutes:Z

    return-object p0
.end method
