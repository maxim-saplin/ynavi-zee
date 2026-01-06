.class public Lcom/yandex/mapkit/location/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private absoluteTimestamp:J

.field private accuracy:Ljava/lang/Double;

.field private altitude:Ljava/lang/Double;

.field private altitudeAccuracy:Ljava/lang/Double;

.field private confidence:Ljava/lang/Double;

.field private graphLevel:Lcom/yandex/mapkit/GraphLevel;

.field private heading:Ljava/lang/Double;

.field private indoorLevelId:Ljava/lang/String;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private relativeTimestamp:J

.field private speed:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;JJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 17
    iput-object p2, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    .line 18
    iput-object p3, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    .line 19
    iput-object p4, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    .line 20
    iput-object p5, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    .line 21
    iput-object p6, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    .line 22
    iput-object p7, p0, Lcom/yandex/mapkit/location/Location;->indoorLevelId:Ljava/lang/String;

    .line 23
    iput-wide p8, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    .line 24
    iput-wide p10, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;JJLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lcom/yandex/mapkit/location/Location;->indoorLevelId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/yandex/mapkit/location/Location;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    .line 10
    iput-wide p9, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    .line 11
    iput-wide p11, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    .line 12
    iput-object p13, p0, Lcom/yandex/mapkit/location/Location;->confidence:Ljava/lang/Double;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAbsoluteTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    return-wide v0
.end method

.method public getAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getAltitudeAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getConfidence()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->confidence:Ljava/lang/Double;

    return-object v0
.end method

.method public getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    return-object v0
.end method

.method public getHeading()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public getIndoorLevelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->indoorLevelId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getRelativeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    return-wide v0
.end method

.method public getSpeed()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->indoorLevelId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->indoorLevelId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    const-class v2, Lcom/yandex/mapkit/GraphLevel;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GraphLevel;

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    iget-wide v2, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    iget-wide v2, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->confidence:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/location/Location;->confidence:Ljava/lang/Double;

    return-void
.end method
