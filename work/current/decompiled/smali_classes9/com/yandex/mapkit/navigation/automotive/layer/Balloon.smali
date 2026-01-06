.class public Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private alternative:Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;

.field private laneSign:Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;

.field private manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;

.field private manoeuvreWithLaneSign:Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;

.field private routeSummary:Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAlternative(Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->alternative:Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"alternative\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromLaneSign(Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->laneSign:Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"laneSign\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromManoeuvre(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"manoeuvre\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromManoeuvreWithLaneSign(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->manoeuvreWithLaneSign:Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"manoeuvreWithLaneSign\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromRouteSummary(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->routeSummary:Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"routeSummary\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAlternative()Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->alternative:Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;

    return-object v0
.end method

.method public getLaneSign()Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->laneSign:Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;

    return-object v0
.end method

.method public getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;

    return-object v0
.end method

.method public getManoeuvreWithLaneSign()Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->manoeuvreWithLaneSign:Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;

    return-object v0
.end method

.method public getRouteSummary()Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->routeSummary:Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->manoeuvreWithLaneSign:Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->manoeuvreWithLaneSign:Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->laneSign:Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->laneSign:Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->routeSummary:Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->routeSummary:Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->alternative:Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->alternative:Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;

    return-void
.end method
