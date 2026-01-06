.class public Lcom/yandex/mapkit/map/internal/PolylineMapObjectBinding;
.super Lcom/yandex/mapkit/map/internal/MapObjectBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/PolylineMapObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/MapObjectBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native addArrow(Lcom/yandex/mapkit/geometry/PolylinePosition;FI)Lcom/yandex/mapkit/map/Arrow;
.end method

.method public native arrows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/Arrow;",
            ">;"
        }
    .end annotation
.end method

.method public native getArcApproximationStep()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getColorSimplificationThreshold()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getDashLength()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getDashOffset()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getGapLength()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public native getGradientLength()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getOutlineColor()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getOutlineWidth()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getPaletteColor(I)I
.end method

.method public native getStrokeColor(I)I
.end method

.method public native getStrokeWidth()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getStyle()Lcom/yandex/mapkit/map/LineStyle;
.end method

.method public native getTurnRadius()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native hide(Lcom/yandex/mapkit/geometry/Subpolyline;)V
.end method

.method public native hide(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)V"
        }
    .end annotation
.end method

.method public native isInnerOutlineEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native select(ILcom/yandex/mapkit/geometry/Subpolyline;)V
.end method

.method public native setArcApproximationStep(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setColorSimplificationThreshold(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setDashLength(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setDashOffset(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setGapLength(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public native setGradientLength(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setInnerOutlineEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setOutlineColor(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setOutlineWidth(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setPaletteColor(II)V
.end method

.method public native setStrokeColor(I)V
.end method

.method public native setStrokeColors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setStrokeColors(Ljava/util/List;Ljava/util/List;)V
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

.method public native setStrokeWidth(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setStyle(Lcom/yandex/mapkit/map/LineStyle;)V
.end method

.method public native setTurnRadius(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setZlevels(Lcom/yandex/mapkit/geometry/PolylineZlevels;)V
.end method
