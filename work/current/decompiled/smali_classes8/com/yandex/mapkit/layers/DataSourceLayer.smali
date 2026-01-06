.class public interface abstract Lcom/yandex/mapkit/layers/DataSourceLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract remove()V
.end method

.method public abstract resetStyles()V
.end method

.method public abstract setActive(Z)V
.end method

.method public abstract setDataSourceListener(Lcom/yandex/mapkit/layers/DataSourceListener;)V
.end method

.method public abstract setFeatures(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLayerLoadedListener(Lcom/yandex/mapkit/layers/LayerLoadedListener;)V
.end method

.method public abstract setStyle(ILjava/lang/String;)Z
.end method
