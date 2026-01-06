.class public Lcom/yandex/navikit/RouteDistanceDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private distance:D

.field private unit:Lcom/yandex/navikit/DistanceUnit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DLcom/yandex/navikit/DistanceUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/yandex/navikit/RouteDistanceDetail;->distance:D

    .line 3
    iput-object p3, p0, Lcom/yandex/navikit/RouteDistanceDetail;->unit:Lcom/yandex/navikit/DistanceUnit;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"unit\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/RouteDistanceDetail;->distance:D

    return-wide v0
.end method

.method public getUnit()Lcom/yandex/navikit/DistanceUnit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/RouteDistanceDetail;->unit:Lcom/yandex/navikit/DistanceUnit;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/navikit/RouteDistanceDetail;->distance:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/RouteDistanceDetail;->distance:D

    iget-object v0, p0, Lcom/yandex/navikit/RouteDistanceDetail;->unit:Lcom/yandex/navikit/DistanceUnit;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/navikit/DistanceUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/DistanceUnit;

    iput-object p1, p0, Lcom/yandex/navikit/RouteDistanceDetail;->unit:Lcom/yandex/navikit/DistanceUnit;

    return-void
.end method
