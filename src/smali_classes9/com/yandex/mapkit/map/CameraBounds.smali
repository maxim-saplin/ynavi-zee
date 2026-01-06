.class public interface abstract Lcom/yandex/mapkit/map/CameraBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLatLngBounds()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method public abstract getMaxZoom()F
.end method

.method public abstract getMinZoom()F
.end method

.method public abstract isValid()Z
.end method

.method public abstract resetMinMaxZoomPreference()V
.end method

.method public abstract setLatLngBounds(Lcom/yandex/mapkit/geometry/BoundingBox;)V
.end method

.method public abstract setMaxZoomPreference(F)V
.end method

.method public abstract setMinZoomPreference(F)V
.end method

.method public abstract setTiltFunction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method
