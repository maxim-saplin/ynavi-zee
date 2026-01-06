.class public final Lg42/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private final c:Lby1/h;

.field private final d:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

.field private final e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

.field private f:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lmv1/e;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/d;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg42/a;->b:Lmv1/e;

    iput-object p2, p0, Lg42/a;->c:Lby1/h;

    iput-object p3, p0, Lg42/a;->d:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    iput-object p4, p0, Lg42/a;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lg42/a;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    const-string v0, "{\"lon\": "

    const-string v5, ", \"lat\": "

    invoke-static {v1, v2, v0, v5}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, v3, v4, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Li42/k;

    instance-of v3, v1, Lf42/e;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lf42/e;

    invoke-virtual {v3}, Lf42/e;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/h;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/v;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lf42/e;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/h;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/v;->getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    iput-object v3, v0, Lg42/a;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    :goto_0
    instance-of v3, v1, Lf42/a;

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    check-cast v1, Lf42/a;

    invoke-virtual {v1}, Lf42/a;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/e;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Li42/k;->d()Li42/a;

    move-result-object v1

    invoke-virtual {v1}, Li42/a;->a()Li42/f;

    move-result-object v1

    instance-of v2, v1, Li42/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Li42/c;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Li42/c;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li42/h;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Li42/h;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lg42/a;->b:Lmv1/e;

    invoke-virtual {v3}, Li42/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lg42/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Li42/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v16}, Lmv1/e;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinTapDeviceOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lg42/a;->d:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v3}, Li42/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->c(Lcom/yandex/mapkit/GeoObject;)V

    iget-object v1, v0, Lg42/a;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v3}, Li42/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->g(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    :goto_2
    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Li42/k;

    move-object/from16 v3, p3

    check-cast v3, Li42/k;

    instance-of v4, v1, Lf42/g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move-object v7, v1

    check-cast v7, Lf42/g;

    invoke-virtual {v7}, Lf42/g;->a()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Li42/i;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lf42/g;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li42/i;

    instance-of v8, v7, Li42/h;

    if-nez v8, :cond_0

    move-object v7, v6

    :cond_0
    check-cast v7, Li42/h;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Li42/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v8, v0, Lg42/a;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v9

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->c()Ljava/util/List;

    move-result-object v9

    const-string v10, "reportLoad"

    invoke-virtual {v8, v10, v9}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v0, Lg42/a;->b:Lmv1/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lg42/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v11 .. v26}, Lmv1/e;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinShowDeviceOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v8, v0, Lg42/a;->c:Lby1/h;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-interface {v8, v9}, Lby1/h;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    iget-object v9, v0, Lg42/a;->d:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->d(Lcom/yandex/mapkit/GeoObject;Z)V

    iget-object v8, v0, Lg42/a;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v9

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->h(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iget-object v8, v0, Lg42/a;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v9

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->l(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iget-object v8, v0, Lg42/a;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v8, v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->j(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lf42/g;

    invoke-virtual {v4}, Lf42/g;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lm31/d0;

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lf42/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm31/d0;

    iget-object v4, v0, Lg42/a;->b:Lmv1/e;

    invoke-virtual/range {p0 .. p0}, Lg42/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmv1/e;->d4(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Li42/k;->d()Li42/a;

    move-result-object v4

    invoke-virtual {v4}, Li42/a;->a()Li42/f;

    move-result-object v4

    instance-of v7, v4, Li42/c;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    instance-of v5, v4, Li42/d;

    if-eqz v5, :cond_5

    check-cast v4, Li42/d;

    invoke-virtual {v4}, Li42/d;->b()Z

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Li42/k;->d()Li42/a;

    move-result-object v2

    invoke-virtual {v2}, Li42/a;->a()Li42/f;

    move-result-object v2

    check-cast v2, Li42/e;

    invoke-virtual {v2}, Li42/e;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Li42/h;

    if-eqz v4, :cond_7

    check-cast v2, Li42/h;

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Li42/k;->d()Li42/a;

    move-result-object v3

    invoke-virtual {v3}, Li42/a;->a()Li42/f;

    move-result-object v3

    instance-of v4, v3, Li42/b;

    if-eqz v4, :cond_9

    move-object v6, v3

    check-cast v6, Li42/b;

    :cond_9
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, v0, Lg42/a;->b:Lmv1/e;

    invoke-virtual {v2}, Li42/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Li42/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Li42/b;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbEcoBannerHideReason;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lmv1/e;->e4(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbEcoBannerHideReason;)V

    iget-object v3, v0, Lg42/a;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v2}, Li42/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d(Ljava/lang/String;)V

    :goto_3
    instance-of v1, v1, Lf42/f;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lg42/a;->b:Lmv1/e;

    invoke-virtual/range {p0 .. p0}, Lg42/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinAccurateCanShowTransportType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinAccurateCanShowTransportType;

    const-string v4, "pedestrian_banner"

    invoke-virtual {v1, v4, v2, v3}, Lmv1/e;->g4(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinAccurateCanShowTransportType;)V

    :cond_b
    return-void
.end method
