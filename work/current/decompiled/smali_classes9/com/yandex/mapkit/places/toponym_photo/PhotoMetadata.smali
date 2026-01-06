.class public Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private modificationTime:Ljava/lang/Long;

.field private shootingPoint:Lcom/yandex/mapkit/geometry/Point;

.field private shootingTime:Ljava/lang/Long;

.field private targetPoint:Lcom/yandex/mapkit/geometry/Point;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->modificationTime:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->shootingTime:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->shootingPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->targetPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 6
    iput-object p5, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getModificationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->modificationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getShootingPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->shootingPoint:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getShootingTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->shootingTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getTargetPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->targetPoint:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->modificationTime:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->modificationTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->shootingTime:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->shootingTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->shootingPoint:Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->shootingPoint:Lcom/yandex/mapkit/geometry/Point;

    iget-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->targetPoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->targetPoint:Lcom/yandex/mapkit/geometry/Point;

    iget-object v0, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->uri:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->uri:Ljava/lang/String;

    return-void
.end method
