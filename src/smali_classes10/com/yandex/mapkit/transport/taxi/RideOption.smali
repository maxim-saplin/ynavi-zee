.class public Lcom/yandex/mapkit/transport/taxi/RideOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private cost:Lcom/yandex/mapkit/Money;

.field private isMinPrice:Z

.field private waitingTime:Lcom/yandex/mapkit/LocalizedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/Money;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->waitingTime:Lcom/yandex/mapkit/LocalizedValue;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->cost:Lcom/yandex/mapkit/Money;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->isMinPrice:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"cost\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"waitingTime\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCost()Lcom/yandex/mapkit/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->cost:Lcom/yandex/mapkit/Money;

    return-object v0
.end method

.method public getIsMinPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->isMinPrice:Z

    return v0
.end method

.method public getWaitingTime()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->waitingTime:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->waitingTime:Lcom/yandex/mapkit/LocalizedValue;

    const-class v1, Lcom/yandex/mapkit/LocalizedValue;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->waitingTime:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->cost:Lcom/yandex/mapkit/Money;

    const-class v1, Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Money;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->cost:Lcom/yandex/mapkit/Money;

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->isMinPrice:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/taxi/RideOption;->isMinPrice:Z

    return-void
.end method
