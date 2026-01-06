.class public Lcom/yandex/mapkit/transport/masstransit/Scheduled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private arrivalTime:Lcom/yandex/mapkit/Time;

.field private departureTime:Lcom/yandex/mapkit/Time;

.field private estimation:Lcom/yandex/mapkit/transport/masstransit/Estimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/masstransit/Estimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->arrivalTime:Lcom/yandex/mapkit/Time;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->departureTime:Lcom/yandex/mapkit/Time;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->estimation:Lcom/yandex/mapkit/transport/masstransit/Estimation;

    return-void
.end method


# virtual methods
.method public getArrivalTime()Lcom/yandex/mapkit/Time;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->arrivalTime:Lcom/yandex/mapkit/Time;

    return-object v0
.end method

.method public getDepartureTime()Lcom/yandex/mapkit/Time;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->departureTime:Lcom/yandex/mapkit/Time;

    return-object v0
.end method

.method public getEstimation()Lcom/yandex/mapkit/transport/masstransit/Estimation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->estimation:Lcom/yandex/mapkit/transport/masstransit/Estimation;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->arrivalTime:Lcom/yandex/mapkit/Time;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->arrivalTime:Lcom/yandex/mapkit/Time;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->departureTime:Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->departureTime:Lcom/yandex/mapkit/Time;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->estimation:Lcom/yandex/mapkit/transport/masstransit/Estimation;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/Estimation;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Estimation;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->estimation:Lcom/yandex/mapkit/transport/masstransit/Estimation;

    return-void
.end method
