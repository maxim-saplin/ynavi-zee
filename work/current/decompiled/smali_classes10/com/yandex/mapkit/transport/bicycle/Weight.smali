.class public Lcom/yandex/mapkit/transport/bicycle/Weight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private time:Lcom/yandex/mapkit/LocalizedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/bicycle/Weight;->distance:Lcom/yandex/mapkit/LocalizedValue;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"distance\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"time\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/Weight;->distance:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public getTime()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/Weight;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/LocalizedValue;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/Weight;->distance:Lcom/yandex/mapkit/LocalizedValue;

    return-void
.end method
