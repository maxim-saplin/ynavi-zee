.class public final Lcom/yandex/mapkit/kmp/map/PolylineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u001f\"4\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\"4\u0010\r\u001a\u00060\u000bj\u0002`\u000c*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u000bj\u0002`\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\"2\u0010\u0013\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\"2\u0010\u001a\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019\":\u0010 \u001a\u00060\u001ej\u0002`\u001f*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u001ej\u0002`\u001f8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\"2\u0010&\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010\u0019\"2\u0010+\u001a\u00020**\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020*8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\"2\u00101\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00082\u0010\u0015\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u0010\u0019\"2\u00105\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u0010\u0019\"2\u00109\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008:\u0010\u0015\u001a\u0004\u0008;\u0010\u0017\"\u0004\u0008<\u0010\u0019\"2\u0010=\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008>\u0010\u0015\u001a\u0004\u0008?\u0010\u0017\"\u0004\u0008@\u0010\u0019\"2\u0010A\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008B\u0010\u0015\u001a\u0004\u0008C\u0010\u0017\"\u0004\u0008D\u0010\u0019\"2\u0010E\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008F\u0010\u0015\u001a\u0004\u0008G\u0010\u0017\"\u0004\u0008H\u0010\u0019*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006I"
    }
    d2 = {
        "PolylineMapObject",
        "Lcom/yandex/mapkit/map/PolylineMapObject;",
        "value",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "geometry",
        "Lcom/yandex/mapkit/kmp/map/PolylineMapObject;",
        "getGeometry",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;)Lcom/yandex/mapkit/geometry/Polyline;",
        "setGeometry",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/geometry/Polyline;)V",
        "Lcom/yandex/mapkit/map/LineStyle;",
        "Lcom/yandex/mapkit/kmp/map/LineStyle;",
        "style",
        "getStyle",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;)Lcom/yandex/mapkit/map/LineStyle;",
        "setStyle",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/map/LineStyle;)V",
        "",
        "strokeWidth",
        "getStrokeWidth$annotations",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;)V",
        "getStrokeWidth",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;)F",
        "setStrokeWidth",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;F)V",
        "gradientLength",
        "getGradientLength$annotations",
        "getGradientLength",
        "setGradientLength",
        "",
        "Lcom/yandex/runtime/kmp/Color;",
        "outlineColor",
        "getOutlineColor$annotations",
        "getOutlineColor",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;)I",
        "setOutlineColor",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;I)V",
        "outlineWidth",
        "getOutlineWidth$annotations",
        "getOutlineWidth",
        "setOutlineWidth",
        "",
        "innerOutlineEnabled",
        "getInnerOutlineEnabled$annotations",
        "getInnerOutlineEnabled",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;)Z",
        "setInnerOutlineEnabled",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;Z)V",
        "turnRadius",
        "getTurnRadius$annotations",
        "getTurnRadius",
        "setTurnRadius",
        "arcApproximationStep",
        "getArcApproximationStep$annotations",
        "getArcApproximationStep",
        "setArcApproximationStep",
        "dashLength",
        "getDashLength$annotations",
        "getDashLength",
        "setDashLength",
        "gapLength",
        "getGapLength$annotations",
        "getGapLength",
        "setGapLength",
        "dashOffset",
        "getDashOffset$annotations",
        "getDashOffset",
        "setDashOffset",
        "colorSimplificationThreshold",
        "getColorSimplificationThreshold$annotations",
        "getColorSimplificationThreshold",
        "setColorSimplificationThreshold",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getArcApproximationStep(Lcom/yandex/mapkit/map/PolylineMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getArcApproximationStep()F

    move-result p0

    return p0
.end method

.method public static synthetic getArcApproximationStep$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getColorSimplificationThreshold(Lcom/yandex/mapkit/map/PolylineMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getColorSimplificationThreshold()F

    move-result p0

    return p0
.end method

.method public static synthetic getColorSimplificationThreshold$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getDashLength(Lcom/yandex/mapkit/map/PolylineMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getDashLength()F

    move-result p0

    return p0
.end method

.method public static synthetic getDashLength$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getDashOffset(Lcom/yandex/mapkit/map/PolylineMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getDashOffset()F

    move-result p0

    return p0
.end method

.method public static synthetic getDashOffset$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getGapLength(Lcom/yandex/mapkit/map/PolylineMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getGapLength()F

    move-result p0

    return p0
.end method

.method public static synthetic getGapLength$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getGeometry(Lcom/yandex/mapkit/map/PolylineMapObject;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getGradientLength(Lcom/yandex/mapkit/map/PolylineMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getGradientLength()F

    move-result p0

    return p0
.end method

.method public static synthetic getGradientLength$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getInnerOutlineEnabled(Lcom/yandex/mapkit/map/PolylineMapObject;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->isInnerOutlineEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic getInnerOutlineEnabled$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getOutlineColor(Lcom/yandex/mapkit/map/PolylineMapObject;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getOutlineColor()I

    move-result p0

    return p0
.end method

.method public static synthetic getOutlineColor$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getOutlineWidth(Lcom/yandex/mapkit/map/PolylineMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getOutlineWidth()F

    move-result p0

    return p0
.end method

.method public static synthetic getOutlineWidth$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getStrokeWidth(Lcom/yandex/mapkit/map/PolylineMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public static synthetic getStrokeWidth$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getStyle(Lcom/yandex/mapkit/map/PolylineMapObject;)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getStyle()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final getTurnRadius(Lcom/yandex/mapkit/map/PolylineMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getTurnRadius()F

    move-result p0

    return p0
.end method

.method public static synthetic getTurnRadius$annotations(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final setArcApproximationStep(Lcom/yandex/mapkit/map/PolylineMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setArcApproximationStep(F)V

    return-void
.end method

.method public static final setColorSimplificationThreshold(Lcom/yandex/mapkit/map/PolylineMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setColorSimplificationThreshold(F)V

    return-void
.end method

.method public static final setDashLength(Lcom/yandex/mapkit/map/PolylineMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setDashLength(F)V

    return-void
.end method

.method public static final setDashOffset(Lcom/yandex/mapkit/map/PolylineMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setDashOffset(F)V

    return-void
.end method

.method public static final setGapLength(Lcom/yandex/mapkit/map/PolylineMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setGapLength(F)V

    return-void
.end method

.method public static final setGeometry(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/geometry/Polyline;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V

    return-void
.end method

.method public static final setGradientLength(Lcom/yandex/mapkit/map/PolylineMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setGradientLength(F)V

    return-void
.end method

.method public static final setInnerOutlineEnabled(Lcom/yandex/mapkit/map/PolylineMapObject;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setInnerOutlineEnabled(Z)V

    return-void
.end method

.method public static final setOutlineColor(Lcom/yandex/mapkit/map/PolylineMapObject;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setOutlineColor(I)V

    return-void
.end method

.method public static final setOutlineWidth(Lcom/yandex/mapkit/map/PolylineMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setOutlineWidth(F)V

    return-void
.end method

.method public static final setStrokeWidth(Lcom/yandex/mapkit/map/PolylineMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStrokeWidth(F)V

    return-void
.end method

.method public static final setStyle(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/map/LineStyle;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStyle(Lcom/yandex/mapkit/map/LineStyle;)V

    return-void
.end method

.method public static final setTurnRadius(Lcom/yandex/mapkit/map/PolylineMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setTurnRadius(F)V

    return-void
.end method
