.class public Lcom/yandex/mapkit/search/Panorama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private direction:Lcom/yandex/mapkit/geometry/Direction;

.field private id:Ljava/lang/String;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private span:Lcom/yandex/mapkit/geometry/Span;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/search/Panorama;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/search/Panorama;->direction:Lcom/yandex/mapkit/geometry/Direction;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/search/Panorama;->span:Lcom/yandex/mapkit/geometry/Span;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/search/Panorama;->point:Lcom/yandex/mapkit/geometry/Point;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"point\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"span\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"direction\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDirection()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->direction:Lcom/yandex/mapkit/geometry/Direction;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getSpan()Lcom/yandex/mapkit/geometry/Span;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->span:Lcom/yandex/mapkit/geometry/Span;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->direction:Lcom/yandex/mapkit/geometry/Direction;

    const-class v2, Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->direction:Lcom/yandex/mapkit/geometry/Direction;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->span:Lcom/yandex/mapkit/geometry/Span;

    const-class v2, Lcom/yandex/mapkit/geometry/Span;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Span;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->span:Lcom/yandex/mapkit/geometry/Span;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->point:Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/search/Panorama;->point:Lcom/yandex/mapkit/geometry/Point;

    return-void
.end method
