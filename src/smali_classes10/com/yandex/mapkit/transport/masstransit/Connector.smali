.class public Lcom/yandex/mapkit/transport/masstransit/Connector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private from:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

.field private to:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Connector;->from:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Connector;->to:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    return-void
.end method


# virtual methods
.method public getFrom()Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Connector;->from:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    return-object v0
.end method

.method public getTo()Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Connector;->to:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Connector;->from:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Connector;->from:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Connector;->to:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Connector;->to:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    return-void
.end method
