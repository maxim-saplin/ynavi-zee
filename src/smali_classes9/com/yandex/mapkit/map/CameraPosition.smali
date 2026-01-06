.class public Lcom/yandex/mapkit/map/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private azimuth:F

.field private target:Lcom/yandex/mapkit/geometry/Point;

.field private tilt:F

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    .line 4
    iput p3, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    .line 5
    iput p4, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"target\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAzimuth()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    return v0
.end method

.method public getTarget()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getTilt()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    return v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    return-void
.end method
