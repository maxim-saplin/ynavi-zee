.class public Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private action:Lcom/yandex/mapkit/directions/driving/Action;

.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private nextRoadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Action;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->action:Lcom/yandex/mapkit/directions/driving/Action;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->nextRoadName:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"distance\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"action\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAction()Lcom/yandex/mapkit/directions/driving/Action;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->action:Lcom/yandex/mapkit/directions/driving/Action;

    return-object v0
.end method

.method public getDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->distance:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->nextRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->action:Lcom/yandex/mapkit/directions/driving/Action;

    const-class v1, Lcom/yandex/mapkit/directions/driving/Action;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Action;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->action:Lcom/yandex/mapkit/directions/driving/Action;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->distance:Lcom/yandex/mapkit/LocalizedValue;

    const-class v1, Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->nextRoadName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->nextRoadName:Ljava/lang/String;

    return-void
.end method
