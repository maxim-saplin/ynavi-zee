.class public interface abstract Lcom/yandex/mapkit/styling/PlacemarkStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isValid()Z
.end method

.method public abstract setAnimatedImage(Lcom/yandex/runtime/image/AnimatedImageProvider;)V
.end method

.method public abstract setArrowModel()V
.end method

.method public abstract setGltfModel(Lcom/yandex/runtime/DataProviderWithId;Lcom/yandex/mapkit/map/ModelStyle;)V
.end method

.method public abstract setIconAnchor(Landroid/graphics/PointF;)V
.end method

.method public abstract setImage(Lcom/yandex/runtime/image/ImageProvider;)V
.end method

.method public abstract setMinZoomVisible(Ljava/lang/Float;)V
.end method

.method public abstract setModel(Lcom/yandex/runtime/model/ModelProvider;Lcom/yandex/mapkit/map/ModelStyle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setScaleFunction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method
