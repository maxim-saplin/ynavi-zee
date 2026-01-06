.class public interface abstract Lcom/yandex/mapkit/search/SearchLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract logCollectionCardAction(Lcom/yandex/mapkit/search/CollectionActionEvent;Ljava/lang/String;)V
.end method

.method public abstract logCollectionCardClosed(Ljava/lang/String;)V
.end method

.method public abstract logCollectionCardShown(Lcom/yandex/mapkit/search/CollectionCardSource;Ljava/lang/String;)V
.end method

.method public abstract logCollectionListItemShown(Lcom/yandex/mapkit/search/CollectionListItemEvent;Ljava/lang/String;I)V
.end method

.method public abstract logGeoObjectCardAction(Lcom/yandex/mapkit/search/CardActionEvent;Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public abstract logGeoObjectCardAdvertAction(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public abstract logGeoObjectCardShown(Lcom/yandex/mapkit/search/GeoObjectCardType;Lcom/yandex/mapkit/search/GeoObjectCardSource;Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public abstract logGeoObjectListItemShown(Lcom/yandex/mapkit/search/GeoObjectListItemEvent;Lcom/yandex/mapkit/GeoObject;I)V
.end method

.method public abstract logGeoObjectListItemShown(Lcom/yandex/mapkit/search/GeoObjectListItemEvent;Ljava/lang/String;I)V
.end method

.method public abstract logSearchResults(Lcom/yandex/mapkit/search/SearchSource;Ljava/lang/String;)V
.end method

.method public abstract logShowcaseShown()V
.end method
