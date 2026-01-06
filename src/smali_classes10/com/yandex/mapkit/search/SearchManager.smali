.class public interface abstract Lcom/yandex/mapkit/search/SearchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearPersonalData(Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession$PersonalSuggestListener;)Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession;
.end method

.method public abstract createSuggestSession()Lcom/yandex/mapkit/search/SuggestSession;
.end method

.method public abstract findBookingOffers(Ljava/lang/String;Lcom/yandex/mapkit/search/BookingRequestParams;Lcom/yandex/mapkit/search/BookingSearchSession$BookingSearchListener;)Lcom/yandex/mapkit/search/BookingSearchSession;
.end method

.method public abstract requestGoodsRegister(Ljava/lang/String;Lcom/yandex/mapkit/search/GoodsRegisterSession$GoodsRegisterListener;)Lcom/yandex/mapkit/search/GoodsRegisterSession;
.end method

.method public abstract resolveURI(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
.end method

.method public abstract searchByBusinessOids(Ljava/util/List;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/search/SearchOptions;",
            "Lcom/yandex/mapkit/search/Session$SearchListener;",
            ")",
            "Lcom/yandex/mapkit/search/Session;"
        }
    .end annotation
.end method

.method public abstract searchByURI(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
.end method

.method public abstract submit(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
.end method

.method public abstract submit(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
.end method

.method public abstract submit(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
.end method
