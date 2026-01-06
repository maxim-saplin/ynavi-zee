.class public Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private exitNumberInfo:Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

.field private nextManeuver:Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

.field private turnNumberInfo:Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromExitNumberInfo(Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    invoke-direct {v0}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;-><init>()V

    iput-object p0, v0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->exitNumberInfo:Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"exitNumberInfo\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromNextManeuver(Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    invoke-direct {v0}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;-><init>()V

    iput-object p0, v0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->nextManeuver:Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"nextManeuver\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromTurnNumberInfo(Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    invoke-direct {v0}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;-><init>()V

    iput-object p0, v0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->turnNumberInfo:Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"turnNumberInfo\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExitNumberInfo()Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->exitNumberInfo:Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    return-object v0
.end method

.method public getNextManeuver()Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->nextManeuver:Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    return-object v0
.end method

.method public getTurnNumberInfo()Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->turnNumberInfo:Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->exitNumberInfo:Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    const-class v1, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->exitNumberInfo:Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->turnNumberInfo:Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;

    const-class v1, Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->turnNumberInfo:Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->nextManeuver:Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    const-class v1, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->nextManeuver:Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    return-void
.end method
