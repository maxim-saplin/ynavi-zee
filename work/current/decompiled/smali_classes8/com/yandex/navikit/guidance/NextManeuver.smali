.class public Lcom/yandex/navikit/guidance/NextManeuver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private distance:D

.field private point:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/guidance/NextManeuver;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 3
    iput-wide p2, p0, Lcom/yandex/navikit/guidance/NextManeuver;->distance:D

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"point\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/guidance/NextManeuver;->distance:D

    return-wide v0
.end method

.method public getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/guidance/NextManeuver;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/guidance/NextManeuver;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/navikit/guidance/NextManeuver;->point:Lcom/yandex/mapkit/geometry/Point;

    iget-wide v0, p0, Lcom/yandex/navikit/guidance/NextManeuver;->distance:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/guidance/NextManeuver;->distance:D

    return-void
.end method
