.class public interface abstract Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCamera;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0012\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0014\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001c\u0010\u0016\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR\u001c\u0010\u0018\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR\u001c\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010%\u001a\u0004\u0018\u00010 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCamera;",
        "",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/mapkit/maps/core/geometry/FloatPoint;",
        "points",
        "Lm31/d0;",
        "setTiltFunction",
        "(Ljava/util/List;)V",
        "",
        "isTiltGesturesEnabled",
        "()Z",
        "setTiltGesturesEnabled",
        "(Z)V",
        "isZoomGesturesEnabled",
        "setZoomGesturesEnabled",
        "isScrollGesturesEnabled",
        "setScrollGesturesEnabled",
        "isRotateGesturesEnabled",
        "setRotateGesturesEnabled",
        "isMapPerspectiveScaleEnabled",
        "setMapPerspectiveScaleEnabled",
        "isMap2dModeEnabled",
        "setMap2dModeEnabled",
        "isAdaptToFocusPointHorizontallyEnabled",
        "setAdaptToFocusPointHorizontallyEnabled",
        "",
        "getFieldOfView",
        "()D",
        "setFieldOfView",
        "(D)V",
        "fieldOfView",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "getGestureFocusPoint",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "setGestureFocusPoint",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V",
        "gestureFocusPoint",
        "exported-map-engine_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFieldOfView()D
.end method

.method public abstract getGestureFocusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
.end method

.method public abstract isAdaptToFocusPointHorizontallyEnabled()Z
.end method

.method public abstract isMap2dModeEnabled()Z
.end method

.method public abstract isMapPerspectiveScaleEnabled()Z
.end method

.method public abstract isRotateGesturesEnabled()Z
.end method

.method public abstract isScrollGesturesEnabled()Z
.end method

.method public abstract isTiltGesturesEnabled()Z
.end method

.method public abstract isZoomGesturesEnabled()Z
.end method

.method public abstract setAdaptToFocusPointHorizontallyEnabled(Z)V
.end method

.method public abstract setFieldOfView(D)V
.end method

.method public abstract setGestureFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V
.end method

.method public abstract setMap2dModeEnabled(Z)V
.end method

.method public abstract setMapPerspectiveScaleEnabled(Z)V
.end method

.method public abstract setRotateGesturesEnabled(Z)V
.end method

.method public abstract setScrollGesturesEnabled(Z)V
.end method

.method public abstract setTiltFunction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTiltGesturesEnabled(Z)V
.end method

.method public abstract setZoomGesturesEnabled(Z)V
.end method
