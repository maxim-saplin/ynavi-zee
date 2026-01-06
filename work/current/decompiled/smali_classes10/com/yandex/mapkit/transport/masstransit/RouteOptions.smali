.class public Lcom/yandex/mapkit/transport/masstransit/RouteOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private deliveryScenario:Z

.field private fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->deliveryScenario:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->deliveryScenario:Z

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"fitnessOptions\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->deliveryScenario:Z

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->deliveryScenario:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"fitnessOptions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDeliveryScenario()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->deliveryScenario:Z

    return v0
.end method

.method public getFitnessOptions()Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->deliveryScenario:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->deliveryScenario:Z

    return-void
.end method
