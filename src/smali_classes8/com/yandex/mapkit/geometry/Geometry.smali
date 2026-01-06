.class public Lcom/yandex/mapkit/geometry/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private circle:Lcom/yandex/mapkit/geometry/Circle;

.field private multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private polygon:Lcom/yandex/mapkit/geometry/Polygon;

.field private polyline:Lcom/yandex/mapkit/geometry/Polyline;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBoundingBox(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"boundingBox\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromCircle(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"circle\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromMultiPolygon(Lcom/yandex/mapkit/geometry/MultiPolygon;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"multiPolygon\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"point\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromPolygon(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"polygon\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"polyline\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-object v0
.end method

.method public getCircle()Lcom/yandex/mapkit/geometry/Circle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    return-object v0
.end method

.method public getMultiPolygon()Lcom/yandex/mapkit/geometry/MultiPolygon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    return-object v0
.end method

.method public getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getPolygon()Lcom/yandex/mapkit/geometry/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    return-object v0
.end method

.method public getPolyline()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    const-class v1, Lcom/yandex/mapkit/geometry/Polyline;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Polyline;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    const-class v1, Lcom/yandex/mapkit/geometry/Polygon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Polygon;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    const-class v1, Lcom/yandex/mapkit/geometry/MultiPolygon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/MultiPolygon;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const-class v1, Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    const-class v1, Lcom/yandex/mapkit/geometry/Circle;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Circle;

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    return-void
.end method
