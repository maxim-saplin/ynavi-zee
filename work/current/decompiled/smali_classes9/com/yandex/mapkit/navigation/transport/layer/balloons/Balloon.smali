.class public Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private manoeuvre:Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

.field private masstransitGetOff:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

.field private masstransitGetOn:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

.field private masstransitStop:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

.field private masstransitTransfer:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;

.field private routeSummary:Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromManoeuvre(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->manoeuvre:Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"manoeuvre\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromMasstransitGetOff(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitGetOff:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"masstransitGetOff\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromMasstransitGetOn(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitGetOn:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"masstransitGetOn\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromMasstransitStop(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitStop:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"masstransitStop\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromMasstransitTransfer(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitTransfer:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"masstransitTransfer\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromRouteSummary(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->routeSummary:Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"routeSummary\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getManoeuvre()Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->manoeuvre:Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

    return-object v0
.end method

.method public getMasstransitGetOff()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitGetOff:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

    return-object v0
.end method

.method public getMasstransitGetOn()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitGetOn:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

    return-object v0
.end method

.method public getMasstransitStop()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitStop:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

    return-object v0
.end method

.method public getMasstransitTransfer()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitTransfer:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;

    return-object v0
.end method

.method public getRouteSummary()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->routeSummary:Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->manoeuvre:Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->manoeuvre:Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->routeSummary:Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->routeSummary:Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitStop:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitStop:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitGetOn:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitGetOn:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitGetOff:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitGetOff:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitTransfer:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->masstransitTransfer:Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;

    return-void
.end method
