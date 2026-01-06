.class public Lcom/yandex/mapkit/directions/driving/Summary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private drivingArrivalPointId:Ljava/lang/String;

.field private flags:Lcom/yandex/mapkit/directions/driving/Flags;

.field private nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

.field private weight:Lcom/yandex/mapkit/directions/driving/Weight;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 11
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Summary;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Summary;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    .line 13
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Summary;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"nonAvoidedFeatures\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"flags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"weight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Summary;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Summary;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Summary;->drivingArrivalPointId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/Summary;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"nonAvoidedFeatures\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"flags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"weight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDrivingArrivalPointId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->drivingArrivalPointId:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()Lcom/yandex/mapkit/directions/driving/Flags;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    return-object v0
.end method

.method public getNonAvoidedFeatures()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    return-object v0
.end method

.method public getWeight()Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const-class v1, Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Weight;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    const-class v1, Lcom/yandex/mapkit/directions/driving/Flags;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Flags;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->drivingArrivalPointId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->drivingArrivalPointId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    const-class v1, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Summary;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    return-void
.end method
