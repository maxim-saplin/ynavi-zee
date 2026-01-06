.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/Session$SearchListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/f0;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;->a:Lio/reactivex/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSearchError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;->a:Lio/reactivex/f0;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSearchResponse(Lcom/yandex/mapkit/search/Response;)V
    .locals 12

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObjectCollection;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    :cond_1
    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    if-eqz v3, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;->a:Lio/reactivex/f0;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getIsOffline()Z

    move-result v10

    sget-object p1, Lww2/b;->Companion:Lww2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lww2/a;->a(Lcom/yandex/mapkit/GeoObject;)Lww2/b;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;-><init>(Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;JLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLww2/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;->a:Lio/reactivex/f0;

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;->c:Ljava/lang/String;

    const-string v2, "GeoObject not found by uri \'"

    const-string v3, "\'"

    invoke-static {v2, v1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
