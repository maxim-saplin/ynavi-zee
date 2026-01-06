.class public Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private animationDuration:J

.field private fillColor:I

.field private maximumRadius:F

.field private pulsationCenter:Landroid/graphics/PointF;

.field private strokeColor:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFIFJLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->strokeColor:I

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->strokeWidth:F

    .line 4
    iput p3, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->fillColor:I

    .line 5
    iput p4, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->maximumRadius:F

    .line 6
    iput-wide p5, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->animationDuration:J

    .line 7
    iput-object p7, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->pulsationCenter:Landroid/graphics/PointF;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"pulsationCenter\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->animationDuration:J

    return-wide v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->fillColor:I

    return v0
.end method

.method public getMaximumRadius()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->maximumRadius:F

    return v0
.end method

.method public getPulsationCenter()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->pulsationCenter:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->strokeWidth:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->strokeColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->strokeColor:I

    iget v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->strokeWidth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->strokeWidth:F

    iget v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->fillColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->fillColor:I

    iget v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->maximumRadius:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->maximumRadius:F

    iget-wide v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->animationDuration:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->animationDuration:J

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->pulsationCenter:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->pulsationCenter:Landroid/graphics/PointF;

    return-void
.end method
