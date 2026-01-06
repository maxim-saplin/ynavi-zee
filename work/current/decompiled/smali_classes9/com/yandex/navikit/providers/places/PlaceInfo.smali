.class public Lcom/yandex/navikit/providers/places/PlaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private address:Ljava/lang/String;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private type:Lcom/yandex/navikit/providers/places/PlaceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Lcom/yandex/navikit/providers/places/PlaceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->address:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->type:Lcom/yandex/navikit/providers/places/PlaceType;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->position:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getType()Lcom/yandex/navikit/providers/places/PlaceType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->type:Lcom/yandex/navikit/providers/places/PlaceType;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->position:Lcom/yandex/mapkit/geometry/Point;

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->position:Lcom/yandex/mapkit/geometry/Point;

    iget-object v0, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->address:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->address:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->type:Lcom/yandex/navikit/providers/places/PlaceType;

    const-class v1, Lcom/yandex/navikit/providers/places/PlaceType;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/providers/places/PlaceType;

    iput-object p1, p0, Lcom/yandex/navikit/providers/places/PlaceInfo;->type:Lcom/yandex/navikit/providers/places/PlaceType;

    return-void
.end method
