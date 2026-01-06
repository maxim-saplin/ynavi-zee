.class public interface abstract Lcom/yandex/mapkit/road_events_layer/RoadEventStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCaptionStyle()Lcom/yandex/mapkit/road_events_layer/TextStyle;
.end method

.method public abstract getIconAnchor()Landroid/graphics/PointF;
.end method

.method public abstract getZoomMin()I
.end method

.method public abstract getZoomScaleFunction()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract setCaptionStyle(Lcom/yandex/mapkit/road_events_layer/TextStyle;)V
.end method

.method public abstract setIconAnchor(Landroid/graphics/PointF;)V
.end method

.method public abstract setIconImage(Lcom/yandex/runtime/image/ImageProvider;)V
.end method

.method public abstract setZoomMin(I)V
.end method

.method public abstract setZoomScaleFunction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method
