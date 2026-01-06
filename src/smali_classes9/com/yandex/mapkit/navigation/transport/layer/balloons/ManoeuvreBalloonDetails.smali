.class public Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private fitness:Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

.field private route:Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromFitness(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->fitness:Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"fitness\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromRoute(Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->route:Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"route\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFitness()Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->fitness:Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    return-object v0
.end method

.method public getRoute()Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->route:Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->fitness:Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->fitness:Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->route:Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->route:Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    return-void
.end method
