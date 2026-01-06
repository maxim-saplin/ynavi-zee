.class public interface abstract Lcom/yandex/mapkit/map/CompositeLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/layers/Layer;


# virtual methods
.method public abstract getDataSourceLayerFactory()Lcom/yandex/mapkit/map/DataSourceLayerFactory;
.end method

.method public abstract isSkyEnabled()Z
.end method

.method public abstract setIndoorPlanUrlProvider(Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;)V
.end method

.method public abstract setSkyEnabled(Z)V
.end method

.method public abstract setStyle([B)V
.end method
