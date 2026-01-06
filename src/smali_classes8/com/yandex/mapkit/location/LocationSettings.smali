.class public final Lcom/yandex/mapkit/location/LocationSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private accuracy:Lcom/yandex/mapkit/location/Range;

.field private headingError:Lcom/yandex/mapkit/location/Range;

.field private locationError:Lcom/yandex/mapkit/location/LocationError;

.field private locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

.field private provideAccuracy:Z

.field private provideHeading:Z

.field private provideSpeed:Z

.field private provideWheelSpeed:Z

.field private speed:D

.field private wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    .line 15
    iput-object v1, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    .line 19
    iput-object v1, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    .line 20
    iput-object v1, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    .line 22
    iput-object v1, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    .line 5
    iput-boolean p4, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    .line 6
    iput-wide p5, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    .line 7
    iput-boolean p7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    .line 8
    iput-object p8, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    .line 9
    iput-object p9, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    .line 10
    iput-boolean p10, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    .line 11
    iput-object p11, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    return-void
.end method


# virtual methods
.method public getAccuracy()Lcom/yandex/mapkit/location/Range;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    return-object v0
.end method

.method public getHeadingError()Lcom/yandex/mapkit/location/Range;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    return-object v0
.end method

.method public getLocationError()Lcom/yandex/mapkit/location/LocationError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    return-object v0
.end method

.method public getLocationTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    return-object v0
.end method

.method public getProvideAccuracy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    return v0
.end method

.method public getProvideHeading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    return v0
.end method

.method public getProvideSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    return v0
.end method

.method public getProvideWheelSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    return v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    return-wide v0
.end method

.method public getWheelSpeedTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/location/Range;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/Range;

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    const-class v3, Lcom/yandex/mapkit/location/TimeInterval;

    invoke-interface {p1, v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/TimeInterval;

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    iget-wide v4, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    invoke-interface {p1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/Range;

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    const-class v2, Lcom/yandex/mapkit/location/LocationError;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/LocationError;

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    invoke-interface {p1, v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/TimeInterval;

    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    return-void
.end method

.method public setAccuracy(Lcom/yandex/mapkit/location/Range;)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    return-object p0
.end method

.method public setHeadingError(Lcom/yandex/mapkit/location/Range;)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    return-object p0
.end method

.method public setLocationError(Lcom/yandex/mapkit/location/LocationError;)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    return-object p0
.end method

.method public setLocationTimeInterval(Lcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    return-object p0
.end method

.method public setProvideAccuracy(Z)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    return-object p0
.end method

.method public setProvideHeading(Z)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    return-object p0
.end method

.method public setProvideSpeed(Z)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    return-object p0
.end method

.method public setProvideWheelSpeed(Z)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    return-object p0
.end method

.method public setSpeed(D)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    return-object p0
.end method

.method public setWheelSpeedTimeInterval(Lcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    return-object p0
.end method
