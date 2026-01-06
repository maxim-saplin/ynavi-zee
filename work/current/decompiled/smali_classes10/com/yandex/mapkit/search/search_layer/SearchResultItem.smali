.class public interface abstract Lcom/yandex/mapkit/search/search_layer/SearchResultItem;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract details()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoryClass()Ljava/lang/String;
.end method

.method public abstract getGeoObject()Lcom/yandex/mapkit/GeoObject;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPoint()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public abstract hasDetails()Z
.end method

.method public abstract isAdvertisement()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isCollection()Z
.end method

.method public abstract isHighlighted()Z
.end method

.method public abstract isOffline()Z
.end method

.method public abstract isRelatedAdvertisement()Z
.end method
