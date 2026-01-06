.class public final Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private useLayerBalloons:Z

.field private useLayerCamera:Z

.field private useLayerCollectionSetup:Z

.field private useLayerCursor:Z

.field private useLayerManoeuvres:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCamera:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCursor:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerBalloons:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerManoeuvres:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCollectionSetup:Z

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCamera:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCursor:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerBalloons:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerManoeuvres:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCollectionSetup:Z

    return-void
.end method


# virtual methods
.method public getUseLayerBalloons()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerBalloons:Z

    return v0
.end method

.method public getUseLayerCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCamera:Z

    return v0
.end method

.method public getUseLayerCollectionSetup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCollectionSetup:Z

    return v0
.end method

.method public getUseLayerCursor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCursor:Z

    return v0
.end method

.method public getUseLayerManoeuvres()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerManoeuvres:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCamera:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCamera:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCursor:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCursor:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerBalloons:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerBalloons:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerManoeuvres:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerManoeuvres:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCollectionSetup:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCollectionSetup:Z

    return-void
.end method

.method public setUseLayerBalloons(Z)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerBalloons:Z

    return-object p0
.end method

.method public setUseLayerCamera(Z)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCamera:Z

    return-object p0
.end method

.method public setUseLayerCollectionSetup(Z)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCollectionSetup:Z

    return-object p0
.end method

.method public setUseLayerCursor(Z)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerCursor:Z

    return-object p0
.end method

.method public setUseLayerManoeuvres(Z)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->useLayerManoeuvres:Z

    return-object p0
.end method
