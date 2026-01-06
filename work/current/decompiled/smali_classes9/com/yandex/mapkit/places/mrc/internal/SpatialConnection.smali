.class public Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;
    }
.end annotation


# instance fields
.field private connectionType:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

.field private photoId:Ljava/lang/String;

.field private shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->photoId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->connectionType:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"photoId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getConnectionType()Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->connectionType:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    return-object v0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->photoId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->photoId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    const-class v1, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->connectionType:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    const-class v1, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;->connectionType:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    return-void
.end method
