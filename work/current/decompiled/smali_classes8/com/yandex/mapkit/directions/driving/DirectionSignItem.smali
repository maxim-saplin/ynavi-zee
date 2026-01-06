.class public Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private exit:Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

.field private icon:Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

.field private road:Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

.field private toponym:Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromExit(Lcom/yandex/mapkit/directions/driving/DirectionSignExit;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->exit:Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"exit\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromIcon(Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->icon:Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"icon\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromRoad(Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->road:Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"road\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromToponym(Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->toponym:Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"toponym\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExit()Lcom/yandex/mapkit/directions/driving/DirectionSignExit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->exit:Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    return-object v0
.end method

.method public getIcon()Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->icon:Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    return-object v0
.end method

.method public getRoad()Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->road:Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    return-object v0
.end method

.method public getToponym()Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->toponym:Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->toponym:Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->toponym:Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->road:Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->road:Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->exit:Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->exit:Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->icon:Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->icon:Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    return-void
.end method
