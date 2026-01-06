.class public Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private anchor:Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

.field private balloonRect:Lcom/yandex/mapkit/map/Rect;

.field private contentRect:Lcom/yandex/mapkit/map/Rect;

.field private height:F

.field private imageAnchor:Landroid/graphics/PointF;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;FFLandroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;Lcom/yandex/mapkit/map/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->anchor:Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->width:F

    .line 4
    iput p3, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->height:F

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->imageAnchor:Landroid/graphics/PointF;

    .line 6
    iput-object p5, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->contentRect:Lcom/yandex/mapkit/map/Rect;

    .line 7
    iput-object p6, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->balloonRect:Lcom/yandex/mapkit/map/Rect;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"balloonRect\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"contentRect\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"imageAnchor\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"anchor\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAnchor()Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->anchor:Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    return-object v0
.end method

.method public getBalloonRect()Lcom/yandex/mapkit/map/Rect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->balloonRect:Lcom/yandex/mapkit/map/Rect;

    return-object v0
.end method

.method public getContentRect()Lcom/yandex/mapkit/map/Rect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->contentRect:Lcom/yandex/mapkit/map/Rect;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->height:F

    return v0
.end method

.method public getImageAnchor()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->imageAnchor:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->width:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->anchor:Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    const-class v1, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->anchor:Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    iget v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->width:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->width:F

    iget v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->height:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->height:F

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->imageAnchor:Landroid/graphics/PointF;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->imageAnchor:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->contentRect:Lcom/yandex/mapkit/map/Rect;

    const-class v1, Lcom/yandex/mapkit/map/Rect;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/Rect;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->contentRect:Lcom/yandex/mapkit/map/Rect;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->balloonRect:Lcom/yandex/mapkit/map/Rect;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/Rect;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->balloonRect:Lcom/yandex/mapkit/map/Rect;

    return-void
.end method
