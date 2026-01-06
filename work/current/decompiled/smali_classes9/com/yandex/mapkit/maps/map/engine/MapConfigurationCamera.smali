.class public interface abstract Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0012\u0010\u0007\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0012\u0010\t\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCamera;",
        "",
        "isTiltGesturesEnabled",
        "",
        "()Z",
        "isZoomGesturesEnabled",
        "isScrollGesturesEnabled",
        "isRotateGesturesEnabled",
        "isMapPerspectiveScaleEnabled",
        "isMap2dModeEnabled",
        "isAdaptToFocusPointHorizontallyEnabled",
        "fieldOfView",
        "",
        "getFieldOfView",
        "()D",
        "gestureFocusPoint",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "getGestureFocusPoint",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
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
