.class public Lcom/yandex/navikit/location/ClassifiedLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private location:Lcom/yandex/mapkit/location/Location;

.field private locationClass:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

.field private needCameraJump:Lcom/yandex/navikit/location/NeedCameraJump;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/navigation/automotive/LocationClass;Lcom/yandex/navikit/location/NeedCameraJump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->location:Lcom/yandex/mapkit/location/Location;

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->locationClass:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    .line 4
    iput-object p3, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->needCameraJump:Lcom/yandex/navikit/location/NeedCameraJump;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"needCameraJump\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"locationClass\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"location\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getLocation()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->location:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->locationClass:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    return-object v0
.end method

.method public getNeedCameraJump()Lcom/yandex/navikit/location/NeedCameraJump;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->needCameraJump:Lcom/yandex/navikit/location/NeedCameraJump;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->location:Lcom/yandex/mapkit/location/Location;

    const-class v1, Lcom/yandex/mapkit/location/Location;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/Location;

    iput-object v0, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->location:Lcom/yandex/mapkit/location/Location;

    iget-object v0, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->locationClass:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    const-class v1, Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    iput-object v0, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->locationClass:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    iget-object v0, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->needCameraJump:Lcom/yandex/navikit/location/NeedCameraJump;

    const-class v1, Lcom/yandex/navikit/location/NeedCameraJump;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/location/NeedCameraJump;

    iput-object p1, p0, Lcom/yandex/navikit/location/ClassifiedLocation;->needCameraJump:Lcom/yandex/navikit/location/NeedCameraJump;

    return-void
.end method
