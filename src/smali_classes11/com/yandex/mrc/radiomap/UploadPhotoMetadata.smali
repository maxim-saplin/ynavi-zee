.class public Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private altitude:Ljava/lang/Double;

.field private direction:Lcom/yandex/mapkit/geometry/Direction;

.field private shootingPoint:Lcom/yandex/mapkit/geometry/Point;

.field private shootingTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->shootingTime:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->shootingPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 4
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->direction:Lcom/yandex/mapkit/geometry/Direction;

    .line 5
    iput-object p4, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->altitude:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getAltitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getDirection()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->direction:Lcom/yandex/mapkit/geometry/Direction;

    return-object v0
.end method

.method public getShootingPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->shootingPoint:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getShootingTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->shootingTime:Ljava/lang/Long;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->shootingTime:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->shootingTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->shootingPoint:Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->shootingPoint:Lcom/yandex/mapkit/geometry/Point;

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->direction:Lcom/yandex/mapkit/geometry/Direction;

    const-class v2, Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->direction:Lcom/yandex/mapkit/geometry/Direction;

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->altitude:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->altitude:Ljava/lang/Double;

    return-void
.end method
