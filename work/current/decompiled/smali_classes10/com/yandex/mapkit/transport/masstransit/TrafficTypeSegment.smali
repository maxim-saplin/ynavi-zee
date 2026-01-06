.class public Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private trafficType:Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;Lcom/yandex/mapkit/geometry/Subpolyline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->trafficType:Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"subpolyline\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"trafficType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public getTrafficType()Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->trafficType:Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->trafficType:Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->trafficType:Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    const-class v1, Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-void
.end method
