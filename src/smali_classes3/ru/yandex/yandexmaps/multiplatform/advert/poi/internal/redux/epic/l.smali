.class public abstract Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final a(Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/lang/String;)Ltu1/k;
    .locals 24

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->getAdvertPoiList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/advertkit/advert/poi/AdvertPoi;

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getFtId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-virtual {v0, v5, v6, v9, v10}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPermalink()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getUri()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPropertiesJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v6, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, Lkotlin/Result$Failure;

    if-eqz v5, :cond_3

    move-object v0, v1

    :cond_3
    move-object v13, v0

    check-cast v13, Lkotlinx/serialization/json/JsonObject;

    if-nez v13, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getLogId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPriority()D

    move-result-wide v15

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getMinZoom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getDirectPixelYclid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getDirectPixelShowUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getDirectPixelClickUrl()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v22

    const-string v9, "main"

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v23}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->getDataSourceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    if-eqz p0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->getBlockShowUrls()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_8

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v3

    :cond_9
    new-instance v0, Ltu1/k;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v0, v2, v3, v1, v4}, Ltu1/k;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/advertkit/advert/poi/MetaPoi;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getFtId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getUri()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getGeojsonProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v8, v0

    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    if-nez v8, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getLogId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getPriority()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getMinZoom()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getDirect()Lcom/yandex/advertkit/advert/poi/PoiDirect;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->getYclid()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getDirect()Lcom/yandex/advertkit/advert/poi/PoiDirect;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->getShowUrl()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_3
    move-object v14, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getDirect()Lcom/yandex/advertkit/advert/poi/PoiDirect;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_4
    move-object v15, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getMetadata()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getMainTileId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getCurrentTileId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    move-object v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v18}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method
