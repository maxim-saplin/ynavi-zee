.class public Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private enabled:Z

.field private fillColor:I

.field private length:F

.field private outlineColor:I

.field private outlineWidth:F

.field private triangleHeight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->fillColor:I

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineColor:I

    .line 4
    iput p3, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineWidth:F

    .line 5
    iput p4, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->length:F

    .line 6
    iput p5, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->triangleHeight:F

    .line 7
    iput-boolean p6, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->enabled:Z

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->enabled:Z

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->fillColor:I

    return v0
.end method

.method public getLength()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->length:F

    return v0
.end method

.method public getOutlineColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineColor:I

    return v0
.end method

.method public getOutlineWidth()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineWidth:F

    return v0
.end method

.method public getTriangleHeight()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->triangleHeight:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->fillColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->fillColor:I

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineColor:I

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineWidth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineWidth:F

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->length:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->length:F

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->triangleHeight:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->triangleHeight:F

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->enabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->enabled:Z

    return-void
.end method
