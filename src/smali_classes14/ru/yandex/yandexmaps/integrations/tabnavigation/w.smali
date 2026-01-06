.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/tabnavigation/f;


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lf83/c0;)Lf83/i;
    .locals 7

    new-instance v0, Lf83/i;

    sget-object v1, Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;->WORK:Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    new-instance v2, Lf83/c;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkMapSuggestUiTestingData;

    sget-object v4, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->r()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lf83/c0;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;->WORK:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkMapSuggestUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;)V

    invoke-direct {v2, p1, p2, v3}, Lf83/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lf83/c0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-direct {v0, v1, v2}, Lf83/i;-><init>(Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;Lf83/d;)V

    return-object v0
.end method
