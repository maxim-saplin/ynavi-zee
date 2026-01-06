.class public final Lcom/yandex/mapkit/transport/masstransit/TimeOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private arrivalTime:Ljava/lang/Long;

.field private departureTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->departureTime:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->arrivalTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->departureTime:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->arrivalTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getArrivalTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->arrivalTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDepartureTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->departureTime:Ljava/lang/Long;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->departureTime:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->departureTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->arrivalTime:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->arrivalTime:Ljava/lang/Long;

    return-void
.end method

.method public setArrivalTime(Ljava/lang/Long;)Lcom/yandex/mapkit/transport/masstransit/TimeOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->arrivalTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setDepartureTime(Ljava/lang/Long;)Lcom/yandex/mapkit/transport/masstransit/TimeOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->departureTime:Ljava/lang/Long;

    return-object p0
.end method
