.class public Lcom/yandex/navikit/ui/guidance/ManeuverDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private regularManeuver:Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;

.field private viaPointManeuver:Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromRegularManeuver(Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;)Lcom/yandex/navikit/ui/guidance/ManeuverDescription;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;

    invoke-direct {v0}, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;-><init>()V

    iput-object p0, v0, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->regularManeuver:Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"regularManeuver\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromViaPointManeuver(Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;)Lcom/yandex/navikit/ui/guidance/ManeuverDescription;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;

    invoke-direct {v0}, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;-><init>()V

    iput-object p0, v0, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->viaPointManeuver:Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"viaPointManeuver\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRegularManeuver()Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->regularManeuver:Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;

    return-object v0
.end method

.method public getViaPointManeuver()Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->viaPointManeuver:Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->viaPointManeuver:Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;

    const-class v1, Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->viaPointManeuver:Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->regularManeuver:Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;

    const-class v1, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->regularManeuver:Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;

    return-void
.end method
