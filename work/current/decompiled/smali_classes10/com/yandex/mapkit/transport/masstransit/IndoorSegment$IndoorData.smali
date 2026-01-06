.class public Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndoorData"
.end annotation


# instance fields
.field private connector:Lcom/yandex/mapkit/transport/masstransit/Connector;

.field private indoorLevel:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromConnector(Lcom/yandex/mapkit/transport/masstransit/Connector;)Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->connector:Lcom/yandex/mapkit/transport/masstransit/Connector;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"connector\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromIndoorLevel(Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;)Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->indoorLevel:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"indoorLevel\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getConnector()Lcom/yandex/mapkit/transport/masstransit/Connector;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->connector:Lcom/yandex/mapkit/transport/masstransit/Connector;

    return-object v0
.end method

.method public getIndoorLevel()Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->indoorLevel:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->indoorLevel:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->indoorLevel:Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->connector:Lcom/yandex/mapkit/transport/masstransit/Connector;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Connector;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Connector;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->connector:Lcom/yandex/mapkit/transport/masstransit/Connector;

    return-void
.end method
