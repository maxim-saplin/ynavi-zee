.class public Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private type:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

.field private upcomingLevelName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->type:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->upcomingLevelName:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getType()Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->type:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    return-object v0
.end method

.method public getUpcomingLevelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->upcomingLevelName:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->type:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->type:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->upcomingLevelName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->upcomingLevelName:Ljava/lang/String;

    return-void
.end method
