.class public Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private restrictionType:Lcom/yandex/navikit/ui/TruckRestrictionType;

.field private value:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;->restrictionType:Lcom/yandex/navikit/ui/TruckRestrictionType;

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;->value:Ljava/lang/Float;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"restrictionType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRestrictionType()Lcom/yandex/navikit/ui/TruckRestrictionType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;->restrictionType:Lcom/yandex/navikit/ui/TruckRestrictionType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;->value:Ljava/lang/Float;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;->restrictionType:Lcom/yandex/navikit/ui/TruckRestrictionType;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/navikit/ui/TruckRestrictionType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ui/TruckRestrictionType;

    iput-object v0, p0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;->restrictionType:Lcom/yandex/navikit/ui/TruckRestrictionType;

    iget-object v0, p0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;->value:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;->value:Ljava/lang/Float;

    return-void
.end method
