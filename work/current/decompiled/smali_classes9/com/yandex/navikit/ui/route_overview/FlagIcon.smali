.class public Lcom/yandex/navikit/ui/route_overview/FlagIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private isNonTransactionalToll:Z

.field private resourceId:Lcom/yandex/navikit/resources/ResourceId;

.field private tollRoadCost:Lcom/yandex/mapkit/Money;

.field private truckIcon:Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;Lcom/yandex/mapkit/Money;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->resourceId:Lcom/yandex/navikit/resources/ResourceId;

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->truckIcon:Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;

    .line 4
    iput-object p3, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->tollRoadCost:Lcom/yandex/mapkit/Money;

    .line 5
    iput-boolean p4, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->isNonTransactionalToll:Z

    return-void
.end method


# virtual methods
.method public getIsNonTransactionalToll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->isNonTransactionalToll:Z

    return v0
.end method

.method public getResourceId()Lcom/yandex/navikit/resources/ResourceId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->resourceId:Lcom/yandex/navikit/resources/ResourceId;

    return-object v0
.end method

.method public getTollRoadCost()Lcom/yandex/mapkit/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->tollRoadCost:Lcom/yandex/mapkit/Money;

    return-object v0
.end method

.method public getTruckIcon()Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->truckIcon:Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->resourceId:Lcom/yandex/navikit/resources/ResourceId;

    const-class v1, Lcom/yandex/navikit/resources/ResourceId;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/resources/ResourceId;

    iput-object v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->resourceId:Lcom/yandex/navikit/resources/ResourceId;

    iget-object v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->truckIcon:Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;

    const-class v1, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;

    iput-object v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->truckIcon:Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;

    iget-object v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->tollRoadCost:Lcom/yandex/mapkit/Money;

    const-class v1, Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Money;

    iput-object v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->tollRoadCost:Lcom/yandex/mapkit/Money;

    iget-boolean v0, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->isNonTransactionalToll:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->isNonTransactionalToll:Z

    return-void
.end method
