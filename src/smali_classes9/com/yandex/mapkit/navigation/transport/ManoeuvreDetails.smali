.class public Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private fitness:Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

.field private masstransit:Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

.field private route:Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromFitness(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->fitness:Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"fitness\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromMasstransit(Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->masstransit:Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"masstransit\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromRoute(Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->route:Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

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

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->fitness:Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    return-object v0
.end method

.method public getMasstransit()Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->masstransit:Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    return-object v0
.end method

.method public getRoute()Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->route:Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->fitness:Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->fitness:Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->masstransit:Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->masstransit:Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->route:Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->route:Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    return-void
.end method
