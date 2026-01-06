.class public final Lru/yandex/yandexmaps/integrations/placecard/promo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;


# instance fields
.field private final a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

.field private final b:Lru/yandex/yandexmaps/location/i;

.field private final c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

.field private final d:Lcom/yandex/mapkit/GeoObject;

.field private final e:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;Lru/yandex/yandexmaps/location/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->b:Lru/yandex/yandexmaps/location/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->h()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->h()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->d:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->h()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    sget-object p2, Lru/yandex/yandexmaps/common/utils/extensions/moshi/PointMoshiAdapter;->a:Lru/yandex/yandexmaps/common/utils/extensions/moshi/PointMoshiAdapter;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class p2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->f:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/ActionButtonType;)V
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/promo/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {p1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->f:Lcom/squareup/moshi/JsonAdapter;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {p1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getPlaceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lmv1/e;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    const-string v0, "OpenSite"

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->d:Lcom/yandex/mapkit/GeoObject;

    invoke-interface {p1, v0, v1}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logAdvertAction(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {p1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->f:Lcom/squareup/moshi/JsonAdapter;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getPlaceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lmv1/e;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    const-string v0, "Call"

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->d:Lcom/yandex/mapkit/GeoObject;

    invoke-interface {p1, v0, v1}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logAdvertAction(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->f:Lcom/squareup/moshi/JsonAdapter;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getPlaceId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lmv1/e;->a4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->d:Lcom/yandex/mapkit/GeoObject;

    invoke-interface {v0, v1}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logRouteVia(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method

.method public final c(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->b:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    new-instance v1, Lsj1/c;

    invoke-direct {v1, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/b;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
