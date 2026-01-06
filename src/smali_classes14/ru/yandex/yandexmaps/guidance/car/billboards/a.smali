.class public final Lru/yandex/yandexmaps/guidance/car/billboards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lco1/a;

.field private final b:Lnu1/b;

.field private final c:Lru/yandex/yandexmaps/app/MapActivity;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final e:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final f:Lru/yandex/yandexmaps/location/i;

.field private final g:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final h:Lio/reactivex/d0;

.field private final i:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/GeoObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco1/a;Lnu1/b;Lru/yandex/yandexmaps/app/MapActivity;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lru/yandex/yandexmaps/location/i;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->a:Lco1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->b:Lnu1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->c:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->e:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->f:Lru/yandex/yandexmaps/location/i;

    iput-object p7, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p8, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->h:Lio/reactivex/d0;

    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    sget-object p4, Lru/yandex/yandexmaps/common/utils/extensions/moshi/PointMoshiAdapter;->a:Lru/yandex/yandexmaps/common/utils/extensions/moshi/PointMoshiAdapter;

    invoke-virtual {p1, p4}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class p4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1, p4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->i:Lcom/squareup/moshi/JsonAdapter;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->j:Ljava/util/HashMap;

    new-instance p1, La03/b0;

    const/16 p4, 0xa

    invoke-direct {p1, p4, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2}, Lnu1/b;->a()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->k:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/car/billboards/a;)Lio/reactivex/disposables/a;
    .locals 5

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->a:Lco1/a;

    check-cast v1, Lco1/c;

    invoke-virtual {v1}, Lco1/c;->e()Lio/reactivex/subjects/f;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->h:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lco1/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lco1/e;-><init>(Lru/yandex/yandexmaps/guidance/car/billboards/a;I)V

    new-instance v3, Lba3/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->b:Lnu1/b;

    invoke-interface {v1}, Lnu1/b;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lco1/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lco1/e;-><init>(Lru/yandex/yandexmaps/guidance/car/billboards/a;I)V

    new-instance v3, Lbh3/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->b:Lnu1/b;

    invoke-interface {v1}, Lnu1/b;->b()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lco1/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lco1/e;-><init>(Lru/yandex/yandexmaps/guidance/car/billboards/a;I)V

    new-instance p0, Lbh3/a;

    const/16 v3, 0xa

    invoke-direct {p0, v3, v2}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/car/billboards/a;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;
    .locals 14

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->f:Lru/yandex/yandexmaps/location/i;

    check-cast v3, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    new-instance v4, Lsj1/c;

    invoke-direct {v4, v3}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->k(Lsj1/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v4

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->k(Lsj1/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getPlaceId()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinTapDeviceOrientation;->LANDSCAPE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinTapDeviceOrientation;

    goto :goto_1

    :cond_1
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinTapDeviceOrientation;->PORTRAIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinTapDeviceOrientation;

    :goto_1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->j()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result p1

    const/4 v12, 0x0

    cmpg-float p1, p1, v12

    const/4 v13, 0x1

    if-nez p1, :cond_2

    move p1, v13

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result p0

    cmpg-float p0, p0, v12

    if-nez p0, :cond_3

    move v0, v13

    :cond_3
    xor-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v12, p1

    invoke-virtual/range {v1 .. v13}, Lmv1/e;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinTapDeviceOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/car/billboards/a;Lnu1/j;)Lm31/d0;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnu1/j;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lnu1/j;->b()Z

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->j:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v8, v3

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v6, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->f:Lru/yandex/yandexmaps/location/i;

    check-cast v2, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    new-instance v4, Lsj1/c;

    invoke-direct {v4, v2}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    :cond_1
    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->k(Lsj1/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lnu1/j;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->k(Lsj1/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getPlaceId()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinShowDeviceOrientation;->LANDSCAPE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinShowDeviceOrientation;

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinShowDeviceOrientation;->PORTRAIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinShowDeviceOrientation;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnu1/j;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->j()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget-object v2, v0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    move v1, v4

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v21}, Lmv1/e;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinShowDeviceOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lnu1/j;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->h(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/SearchObjectMetadata;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/SearchObjectMetadata;->getReqId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v2, v3

    div-long/2addr v9, v2

    sub-long/2addr v9, v7

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-virtual {v5, v4, v1, v6}, Lmv1/e;->i4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static e(Lru/yandex/yandexmaps/guidance/car/billboards/a;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/r;
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu1/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->L()Lsj2/b;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {p1, v0}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lc72/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc72/i;-><init>(I)V

    new-instance v1, Lco1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/guidance/car/billboards/BillboardsLayer$1$1$2;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->b:Lnu1/b;

    const-string v5, "showLabels(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lnu1/b;

    const-string v4, "showLabels"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lbs1/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v7}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->b:Lnu1/b;

    invoke-interface {v0}, Lnu1/b;->clearSelection()V

    return-void
.end method

.method public final g()Lco1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->a:Lco1/a;

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->k:Lio/reactivex/r;

    return-object v0
.end method

.method public final i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result p1

    float-to-int p1, p1

    const-string v1, "{\"x\":"

    const-string v2, ",\"y\":"

    const-string v3, "}"

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->e:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->e:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v1

    const-string v2, "{\"w\":"

    const-string v3, ",\"h\":"

    const-string v4, "}"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lsj1/c;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/billboards/a;->i:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method
