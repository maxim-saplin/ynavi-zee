.class public final Lcom/yandex/mapkit/map/LineStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private arcApproximationStep:F

.field private colorSimplificationThreshold:F

.field private dashLength:F

.field private dashOffset:F

.field private gapLength:F

.field private gradientLength:F

.field private innerOutlineEnabled:Z

.field private outlineColor:I

.field private outlineWidth:F

.field private strokeWidth:F

.field private turnRadius:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 14
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    .line 17
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    .line 18
    iput-boolean v1, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    iput v1, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    iput v1, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    .line 21
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    .line 22
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    .line 23
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->colorSimplificationThreshold:F

    return-void
.end method

.method public constructor <init>(FFIFZFFFFF)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->colorSimplificationThreshold:F

    .line 27
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    .line 28
    iput p2, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    .line 29
    iput p3, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    .line 30
    iput p4, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    .line 31
    iput-boolean p5, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    .line 32
    iput p6, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    .line 33
    iput p7, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    .line 34
    iput p8, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    .line 35
    iput p9, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    .line 36
    iput p10, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    return-void
.end method

.method public constructor <init>(FFIFZFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    .line 4
    iput p3, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    .line 5
    iput p4, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    .line 6
    iput-boolean p5, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    .line 7
    iput p6, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    .line 8
    iput p7, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    .line 9
    iput p8, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    .line 10
    iput p9, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    .line 11
    iput p10, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    .line 12
    iput p11, p0, Lcom/yandex/mapkit/map/LineStyle;->colorSimplificationThreshold:F

    return-void
.end method


# virtual methods
.method public getArcApproximationStep()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    return v0
.end method

.method public getColorSimplificationThreshold()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->colorSimplificationThreshold:F

    return v0
.end method

.method public getDashLength()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    return v0
.end method

.method public getDashOffset()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    return v0
.end method

.method public getGapLength()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    return v0
.end method

.method public getGradientLength()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    return v0
.end method

.method public getInnerOutlineEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    return v0
.end method

.method public getOutlineColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    return v0
.end method

.method public getOutlineWidth()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    return v0
.end method

.method public getTurnRadius()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    iget-boolean v0, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->colorSimplificationThreshold:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->colorSimplificationThreshold:F

    return-void
.end method

.method public setArcApproximationStep(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    return-object p0
.end method

.method public setColorSimplificationThreshold(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->colorSimplificationThreshold:F

    return-object p0
.end method

.method public setDashLength(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    return-object p0
.end method

.method public setDashOffset(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    return-object p0
.end method

.method public setGapLength(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    return-object p0
.end method

.method public setGradientLength(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    return-object p0
.end method

.method public setInnerOutlineEnabled(Z)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    return-object p0
.end method

.method public setOutlineColor(I)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    return-object p0
.end method

.method public setOutlineWidth(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    return-object p0
.end method

.method public setTurnRadius(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    return-object p0
.end method
