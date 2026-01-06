.class public Lcom/yandex/navikit/CarRouteRestrictionsFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private count:I

.field private moneyPayload:Lcom/yandex/mapkit/Money;

.field private payload:Ljava/lang/Float;

.field private type:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/CarRouteRestrictionsFlagType;ILjava/lang/Float;Lcom/yandex/mapkit/Money;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->type:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    .line 3
    iput p2, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->count:I

    .line 4
    iput-object p3, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->payload:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->moneyPayload:Lcom/yandex/mapkit/Money;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->count:I

    return v0
.end method

.method public getMoneyPayload()Lcom/yandex/mapkit/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->moneyPayload:Lcom/yandex/mapkit/Money;

    return-object v0
.end method

.method public getPayload()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->payload:Ljava/lang/Float;

    return-object v0
.end method

.method public getType()Lcom/yandex/navikit/CarRouteRestrictionsFlagType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->type:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->type:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    iput-object v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->type:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    iget v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->count:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->count:I

    iget-object v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->payload:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->payload:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->moneyPayload:Lcom/yandex/mapkit/Money;

    const-class v2, Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Money;

    iput-object p1, p0, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->moneyPayload:Lcom/yandex/mapkit/Money;

    return-void
.end method
