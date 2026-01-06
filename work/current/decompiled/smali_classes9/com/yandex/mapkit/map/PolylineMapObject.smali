.class public interface abstract Lcom/yandex/mapkit/map/PolylineMapObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObject;


# virtual methods
.method public abstract addArrow(Lcom/yandex/mapkit/geometry/PolylinePosition;FI)Lcom/yandex/mapkit/map/Arrow;
.end method

.method public abstract arrows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/Arrow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArcApproximationStep()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getColorSimplificationThreshold()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDashLength()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDashOffset()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGapLength()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public abstract getGradientLength()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOutlineColor()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOutlineWidth()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPaletteColor(I)I
.end method

.method public abstract getStrokeColor(I)I
.end method

.method public abstract getStrokeWidth()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStyle()Lcom/yandex/mapkit/map/LineStyle;
.end method

.method public abstract getTurnRadius()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hide(Lcom/yandex/mapkit/geometry/Subpolyline;)V
.end method

.method public abstract hide(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isInnerOutlineEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract select(ILcom/yandex/mapkit/geometry/Subpolyline;)V
.end method

.method public abstract setArcApproximationStep(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setColorSimplificationThreshold(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDashLength(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDashOffset(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGapLength(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public abstract setGradientLength(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setInnerOutlineEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOutlineColor(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOutlineWidth(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPaletteColor(II)V
.end method

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokeColors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStrokeColors(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStrokeWidth(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setStyle(Lcom/yandex/mapkit/map/LineStyle;)V
.end method

.method public abstract setTurnRadius(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setZlevels(Lcom/yandex/mapkit/geometry/PolylineZlevels;)V
.end method
