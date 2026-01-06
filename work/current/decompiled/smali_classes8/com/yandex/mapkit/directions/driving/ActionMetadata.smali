.class public Lcom/yandex/mapkit/directions/driving/ActionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private exitMetadata:Lcom/yandex/mapkit/directions/driving/ExitMetadata;

.field private leaveRoundaboutMetadata:Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

.field private turnMetadata:Lcom/yandex/mapkit/directions/driving/TurnMetadata;

.field private uturnMetadata:Lcom/yandex/mapkit/directions/driving/UturnMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromExitMetadata(Lcom/yandex/mapkit/directions/driving/ExitMetadata;)Lcom/yandex/mapkit/directions/driving/ActionMetadata;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/ActionMetadata;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->exitMetadata:Lcom/yandex/mapkit/directions/driving/ExitMetadata;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"exitMetadata\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromLeaveRoundaboutMetadata(Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;)Lcom/yandex/mapkit/directions/driving/ActionMetadata;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/ActionMetadata;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->leaveRoundaboutMetadata:Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"leaveRoundaboutMetadata\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromTurnMetadata(Lcom/yandex/mapkit/directions/driving/TurnMetadata;)Lcom/yandex/mapkit/directions/driving/ActionMetadata;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/ActionMetadata;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->turnMetadata:Lcom/yandex/mapkit/directions/driving/TurnMetadata;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"turnMetadata\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromUturnMetadata(Lcom/yandex/mapkit/directions/driving/UturnMetadata;)Lcom/yandex/mapkit/directions/driving/ActionMetadata;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/ActionMetadata;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->uturnMetadata:Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"uturnMetadata\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExitMetadata()Lcom/yandex/mapkit/directions/driving/ExitMetadata;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->exitMetadata:Lcom/yandex/mapkit/directions/driving/ExitMetadata;

    return-object v0
.end method

.method public getLeaveRoundaboutMetadata()Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->leaveRoundaboutMetadata:Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    return-object v0
.end method

.method public getTurnMetadata()Lcom/yandex/mapkit/directions/driving/TurnMetadata;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->turnMetadata:Lcom/yandex/mapkit/directions/driving/TurnMetadata;

    return-object v0
.end method

.method public getUturnMetadata()Lcom/yandex/mapkit/directions/driving/UturnMetadata;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->uturnMetadata:Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->uturnMetadata:Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    const-class v1, Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->uturnMetadata:Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->leaveRoundaboutMetadata:Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    const-class v1, Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->leaveRoundaboutMetadata:Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->turnMetadata:Lcom/yandex/mapkit/directions/driving/TurnMetadata;

    const-class v1, Lcom/yandex/mapkit/directions/driving/TurnMetadata;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/TurnMetadata;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->turnMetadata:Lcom/yandex/mapkit/directions/driving/TurnMetadata;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->exitMetadata:Lcom/yandex/mapkit/directions/driving/ExitMetadata;

    const-class v1, Lcom/yandex/mapkit/directions/driving/ExitMetadata;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/ExitMetadata;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->exitMetadata:Lcom/yandex/mapkit/directions/driving/ExitMetadata;

    return-void
.end method
