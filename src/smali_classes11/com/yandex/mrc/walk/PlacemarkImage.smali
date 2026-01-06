.class public Lcom/yandex/mrc/walk/PlacemarkImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private image:[B

.field private shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

.field private takenAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J[BLcom/yandex/mapkit/GeoPhoto$ShootingPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->takenAt:J

    .line 3
    iput-object p3, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->image:[B

    .line 4
    iput-object p4, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"shootingPoint\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"image\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getImage()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->image:[B

    return-object v0
.end method

.method public getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    return-object v0
.end method

.method public getTakenAt()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->takenAt:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->takenAt:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->takenAt:J

    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->image:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->image:[B

    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    const-class v2, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    iput-object p1, p0, Lcom/yandex/mrc/walk/PlacemarkImage;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    return-void
.end method
