.class public Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;,
        Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;,
        Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;
    }
.end annotation


# instance fields
.field private closed:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;

.field private closedUntil:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;

.field private lastTrip:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->closed:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->closedUntil:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->lastTrip:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"text\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getClosed()Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->closed:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;

    return-object v0
.end method

.method public getClosedUntil()Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->closedUntil:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;

    return-object v0
.end method

.method public getLastTrip()Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->lastTrip:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->text:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->closed:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->closed:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->closedUntil:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->closedUntil:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->lastTrip:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->lastTrip:Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;

    return-void
.end method
