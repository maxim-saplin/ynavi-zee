.class public Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/GeoPhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShootingPoint"
.end annotation


# instance fields
.field private direction:Lcom/yandex/mapkit/geometry/Direction;

.field private point:Lcom/yandex/mapkit/GeoPhoto$Point3D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoPhoto$Point3D;Lcom/yandex/mapkit/geometry/Direction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;->point:Lcom/yandex/mapkit/GeoPhoto$Point3D;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;->direction:Lcom/yandex/mapkit/geometry/Direction;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"point\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDirection()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;->direction:Lcom/yandex/mapkit/geometry/Direction;

    return-object v0
.end method

.method public getPoint()Lcom/yandex/mapkit/GeoPhoto$Point3D;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;->point:Lcom/yandex/mapkit/GeoPhoto$Point3D;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;->point:Lcom/yandex/mapkit/GeoPhoto$Point3D;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/GeoPhoto$Point3D;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GeoPhoto$Point3D;

    iput-object v0, p0, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;->point:Lcom/yandex/mapkit/GeoPhoto$Point3D;

    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;->direction:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Direction;

    iput-object p1, p0, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;->direction:Lcom/yandex/mapkit/geometry/Direction;

    return-void
.end method
