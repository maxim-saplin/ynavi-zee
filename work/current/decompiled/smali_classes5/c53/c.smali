.class public abstract Lc53/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/v6;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/v6;

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v2

    sget-object p0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/yandex/messaging/internal/entities/ChatId;->d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/v6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lu22/a;)Ljava/util/LinkedHashMap;
    .locals 28

    invoke-virtual/range {p0 .. p0}, Lu22/a;->f()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpTopLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lu22/a;->f()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpTopRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lu22/a;->f()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpBottomLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lu22/a;->f()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpBottomRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v5

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v7

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v11

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v17

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v19

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v13

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v15

    new-instance v22, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;

    move-object/from16 v4, v22

    invoke-direct/range {v4 .. v20}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;-><init>(DDDDDDDD)V

    invoke-virtual/range {p0 .. p0}, Lu22/a;->e()Lu22/j;

    move-result-object v0

    invoke-virtual {v0}, Lu22/j;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchSpan;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint;-><init>(DD)V

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint;-><init>(DD)V

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchSpan;-><init>(Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity;

    invoke-virtual/range {p0 .. p0}, Lu22/a;->e()Lu22/j;

    move-result-object v3

    invoke-virtual {v3}, Lu22/j;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity;-><init>(Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchSpan;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lu22/a;->c()Lu22/d;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;

    invoke-virtual {v2}, Lu22/d;->n()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-virtual {v2}, Lu22/d;->n()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    invoke-virtual {v2}, Lu22/d;->m()Ljava/lang/String;

    move-result-object v4

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;-><init>(Ljava/lang/String;DD)V

    move-object/from16 v24, v9

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu22/a;->g()Lu22/e;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;

    invoke-virtual {v2}, Lu22/e;->n()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-virtual {v2}, Lu22/e;->n()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    invoke-virtual {v2}, Lu22/e;->m()Ljava/lang/String;

    move-result-object v4

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;-><init>(Ljava/lang/String;DD)V

    move-object/from16 v25, v9

    goto :goto_2

    :cond_2
    move-object/from16 v25, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lu22/a;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu22/b;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;

    invoke-virtual {v5}, Lu22/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lu22/b;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v7

    invoke-virtual {v5}, Lu22/b;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v9

    invoke-virtual {v5}, Lu22/b;->a()Ljava/lang/String;

    move-result-object v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu22/a;->a()Lu22/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lu22/i;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint;

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v8

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint;-><init>(DD)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lu22/i;->c()D

    move-result-wide v8

    invoke-virtual {v2}, Lu22/i;->e()J

    move-result-wide v10

    invoke-virtual {v2}, Lu22/i;->a()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2}, Lu22/i;->g()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2}, Lu22/i;->f()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2}, Lu22/i;->b()Ljava/lang/Long;

    move-result-object v15

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;-><init>(Ljava/util/ArrayList;DJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v27, v2

    goto :goto_5

    :cond_5
    move-object/from16 v27, v1

    :goto_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v27}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;-><init>(Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateEntity;

    invoke-virtual/range {p0 .. p0}, Lu22/a;->d()Lu22/c;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicEntity;

    invoke-virtual {v3}, Lu22/c;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicTrackEntity;

    invoke-virtual {v3}, Lu22/c;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    :try_start_0
    sget-object v8, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v8}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v9, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonObject;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_6
    move-object v7, v1

    :goto_6
    invoke-direct {v6, v5, v7}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicTrackEntity;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    goto :goto_7

    :cond_7
    move-object v6, v1

    :goto_7
    invoke-virtual {v3}, Lu22/c;->a()Z

    move-result v5

    invoke-virtual {v3}, Lu22/c;->b()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3}, Lu22/c;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v7, v1

    :goto_8
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicPlayerEntity;

    invoke-direct {v3, v5, v7}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicPlayerEntity;-><init>(ZLjava/lang/Long;)V

    invoke-direct {v4, v6, v3}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicEntity;-><init>(Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicTrackEntity;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicPlayerEntity;)V

    goto :goto_9

    :cond_9
    move-object v4, v1

    :goto_9
    invoke-direct {v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateEntity;-><init>(Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicEntity;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateEntity;->a()Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateEntity;->b()Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicEntity;

    move-result-object v0

    sget-object v3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v3}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$Companion;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "navigator"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicEntity$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMusicEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "music"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    return-object v1
.end method

.method public static final c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static e(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-le p0, p1, :cond_2

    mul-int/2addr v1, p0

    if-gt v2, v0, :cond_1

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static final varargs f(I[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/j;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static final varargs g(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/yandex/mapkit/geometry/Polyline;)I
    .locals 1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i([IIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_6

    const/4 v9, 0x1

    shl-int v10, v9, v4

    or-int/2addr v7, v10

    move v11, v9

    :goto_2
    aget v12, v0, v4

    if-ge v11, v12, :cond_5

    sub-int v12, v5, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v4

    add-int/lit8 v15, v14, -0x2

    invoke-static {v13, v15}, Lc53/c;->e(II)I

    move-result v13

    if-eqz p2, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_1

    sub-int v3, v12, v14

    invoke-static {v3, v15}, Lc53/c;->e(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_1
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_3

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-le v3, v1, :cond_2

    sub-int v16, v12, v3

    add-int/lit8 v0, v16, -0x1

    add-int/lit8 v9, v14, -0x3

    invoke-static {v0, v9}, Lc53/c;->e(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    sub-int v0, v8, v4

    mul-int/2addr v0, v15

    sub-int/2addr v13, v0

    goto :goto_4

    :cond_3
    if-le v12, v1, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_4
    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    not-int v0, v10

    and-int/2addr v7, v0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    return v6
.end method

.method public static final j(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Ld41/b;->c:Ld41/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->b()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Ld41/b;->c:Ld41/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->a()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Lkotlin/random/Random$Default;Lb41/p;)I
    .locals 2

    invoke-virtual {p1}, Lb41/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v0

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random$Default;->l(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v0

    const/high16 v1, -0x80000000

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random$Default;->l(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/random/Random$Default;->j()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get random in empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lkotlin/random/Random$Default;Lb41/u;)J
    .locals 7

    invoke-virtual {p1}, Lb41/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lb41/r;->g()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lb41/r;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lb41/r;->g()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-virtual {p0, v3, v4, v5, v6}, Lkotlin/random/Random$Default;->p(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb41/r;->f()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lb41/r;->f()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Lb41/r;->g()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lkotlin/random/Random$Default;->p(JJ)J

    move-result-wide p0

    add-long/2addr p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/random/Random$Default;->n()J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get random in empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/m;

    invoke-static {p2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/m;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public static final o(Ljava/util/List;Lru/yandex/yandexmaps/placecard/f;)Ljava/util/List;
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/r0;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/j0;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/r0;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/placecard/j0;->e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public static final p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    return-object p0
.end method

.method public static final q(JJLkotlin/time/DurationUnit;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p4}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Ld41/b;->c:Ld41/a;

    invoke-static {v3, v4, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ld41/b;->t(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lc53/c;->j(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld41/b;->B(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(Lle0/i;)La50/k;
    .locals 2

    new-instance v0, La50/k;

    invoke-virtual {p0}, Lle0/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lle0/i;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, La50/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v0, p0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/util/LinkedHashMap;IILv31/d;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lkotlin/collections/k0;->d(Ljava/util/Map;)Lkotlin/collections/d0;

    move-result-object p0

    new-instance v2, Lha3/z0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lha3/z0;-><init>(I)V

    invoke-static {p0, v2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance v2, Lkotlin/sequences/j;

    invoke-direct {v2, p0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v2}, Lkotlin/sequences/j;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/common/mapkit/features/a;

    iget-object v3, v3, Lru/yandex/yandexmaps/common/mapkit/features/a;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, p1, :cond_1

    new-instance v5, Lhz2/b;

    sget-object v7, Lru/yandex/yandexmaps/placecard/items/feature/Feature;->Companion:Lgz2/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/feature/Feature;->access$getMap$cp()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/feature/Feature;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/items/feature/Feature;->getDrawableRes()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v5, v7, v6, v4}, Lhz2/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    if-ge v8, p2, :cond_1

    new-instance v7, Lhz2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, p0, 0x1

    invoke-direct {v7, v6, v5, v4, p0}, Lhz2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p0, v8

    goto :goto_0

    :cond_4
    invoke-interface {p3, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
