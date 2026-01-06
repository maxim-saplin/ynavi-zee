.class final synthetic Lru/yandex/yandexmaps/slavery/MasterPresenter$subscribeToMyPlacesOnMapSelections$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/place/MyPlacePlacecardController;

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/place/c;

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-direct {v2, v9, p1}, Lru/yandex/yandexmaps/integrations/placecard/place/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/place/MyPlacePlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/place/c;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
