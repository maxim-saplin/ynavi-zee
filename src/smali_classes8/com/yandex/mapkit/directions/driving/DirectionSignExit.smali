.class public Lcom/yandex/mapkit/directions/driving/DirectionSignExit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private style:Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->style:Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"style\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"name\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->style:Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->style:Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    const-class v2, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->style:Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    return-void
.end method
