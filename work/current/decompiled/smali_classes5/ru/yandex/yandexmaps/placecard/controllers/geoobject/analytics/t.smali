.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnm1/c;

.field private final b:Lkv2/b;

.field private final c:Lcom/yandex/mapkit/search/SearchLogger;

.field private final d:Lcom/squareup/moshi/Moshi;

.field private final e:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lnm1/c;Lkv2/b;Lcom/yandex/mapkit/search/SearchLogger;Lcom/squareup/moshi/Moshi;Ls33/k;Lnx2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->a:Lnm1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->b:Lkv2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->c:Lcom/yandex/mapkit/search/SearchLogger;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->d:Lcom/squareup/moshi/Moshi;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->e:Ls33/k;

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lkv2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->b:Lkv2/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->b()Lkv2/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)V
    .locals 8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "show_highlights"

    const-string v5, "true"

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->d:Lcom/squareup/moshi/Moshi;

    const-class v5, Ljava/util/Map;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, Lmv1/e;->dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->b:Lkv2/b;

    check-cast v3, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/s;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->BKO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->SEARCH_SNIPPET_GALLERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto/16 :goto_0

    :pswitch_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->AI_AGENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->FRIENDS_PROFILE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->LK_REVIEWS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->LK_FOTOS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->SOCIAL_FEED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->ONLINE_SHOWCACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->DISCOVERY_FLOW_FEED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->TOPONYM_RECOMMENDATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_b
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_c
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->PARKING_LAYER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_d
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->EVENT_ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_e
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->SIMILAR_ORGANIZATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_f
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->USER_LOCATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_10
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_11
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->PUSH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_12
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_13
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->PLACE_CARD_CHAINS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_14
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->SHOWCASE_POI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_15
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->SHOWCASE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_16
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_17
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->DISCOVERY_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_18
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->DISCOVERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_19
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->TAPPABLE_HOUSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_1a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->WHATS_HERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_1b
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_1c
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->POI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_1d
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_1e
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->SEARCH_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_1f
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->SEARCH_PIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_0

    :pswitch_20
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->SEARCH_NAVOTVET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->i()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->b()Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->b:Lkv2/b;

    check-cast v12, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->c()Z

    move-result v12

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->d:Lcom/squareup/moshi/Moshi;

    iget-object v15, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->a:Lnm1/c;

    move-object/from16 v16, v13

    iget-object v13, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->e:Ls33/k;

    invoke-interface {v13}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljx2/h;

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    invoke-static {v1, v14, v15, v13, v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->d(Lcom/yandex/mapkit/GeoObject;Lcom/squareup/moshi/Moshi;Lnm1/c;Ljx2/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v13

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v15

    iget-boolean v11, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->f:Z

    if-eqz v11, :cond_0

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;->TRANSPORT_STOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;

    :goto_1
    move-object v15, v11

    goto :goto_2

    :cond_0
    if-eqz v13, :cond_1

    if-eqz v15, :cond_1

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_3

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;

    goto :goto_1

    :cond_3
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;

    goto :goto_1

    :goto_2
    iget-object v11, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->e:Ls33/k;

    invoke-static {v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->a(Ls33/k;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    iget-object v11, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->e:Ls33/k;

    invoke-interface {v11}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljx2/h;

    invoke-static {v11, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->b(Ljx2/h;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v20, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/s;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v20, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_7

    const/4 v13, 0x2

    if-eq v11, v13, :cond_6

    const/4 v13, 0x3

    if-eq v11, v13, :cond_5

    const/4 v13, 0x4

    if-ne v11, v13, :cond_4

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewAdvType;->FREE_PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewAdvType;

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewAdvType;->BKO_AUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewAdvType;

    goto :goto_3

    :cond_6
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewAdvType;->BKO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewAdvType;

    goto :goto_3

    :cond_7
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewAdvType;

    :goto_3
    move-object/from16 v21, v11

    goto :goto_4

    :cond_8
    const/16 v21, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f()Loj1/b;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Loj1/b;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_5

    :cond_9
    const/16 v22, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f()Loj1/b;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Loj1/b;->d()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_6

    :cond_a
    const/16 v23, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f()Loj1/b;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Loj1/b;->e()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v11, v17

    move-object/from16 v13, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    move-object/from16 v21, v22

    invoke-virtual/range {v2 .. v21}, Lmv1/e;->sd(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewAdvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->c:Lcom/yandex/mapkit/search/SearchLogger;

    sget-object v3, Lcom/yandex/mapkit/search/GeoObjectCardType;->MAIN:Lcom/yandex/mapkit/search/GeoObjectCardType;

    sget-object v4, Lcom/yandex/mapkit/search/GeoObjectCardSource;->CARD:Lcom/yandex/mapkit/search/GeoObjectCardSource;

    invoke-interface {v2, v3, v4, v1}, Lcom/yandex/mapkit/search/SearchLogger;->logGeoObjectCardShown(Lcom/yandex/mapkit/search/GeoObjectCardType;Lcom/yandex/mapkit/search/GeoObjectCardSource;Lcom/yandex/mapkit/GeoObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->b:Lkv2/b;

    check-cast v4, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/s;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->BKO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    :goto_0
    move-object v5, v4

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->SEARCH_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->AI_AGENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->FRIENDS_PROFILE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->LK_REVIEWS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->LK_FOTOS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_6
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->SOCIAL_FEED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_7
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->ONLINE_SHOWCACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_8
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->DISCOVERY_FLOW_FEED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_9
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_a
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->TOPONYM_RECOMMENDATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_b
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_c
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->PARKING_LAYER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_d
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->EVENT_ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_e
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->SIMILAR_ORGANIZATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_f
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->USER_LOCATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_10
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_11
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->PUSH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_12
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_13
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->PLACE_CARD_CHAINS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_14
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->SHOWCASE_POI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_15
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->SHOWCASE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_16
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_17
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->DISCOVERY_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_18
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->DISCOVERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_19
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->TAPPABLE_HOUSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_1a
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->WHATS_HERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_1b
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_1c
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->POI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_1d
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_1e
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->SEARCH_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_1f
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->SEARCH_PIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :pswitch_20
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->SEARCH_NAVOTVET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->i()I

    move-result v11

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->b:Lkv2/b;

    check-cast v4, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->c()Z

    move-result v12

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->d:Lcom/squareup/moshi/Moshi;

    iget-object v14, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->a:Lnm1/c;

    iget-object v15, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->e:Ls33/k;

    invoke-interface {v15}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljx2/h;

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static {v1, v4, v14, v15, v13}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->d(Lcom/yandex/mapkit/GeoObject;Lcom/squareup/moshi/Moshi;Lnm1/c;Ljx2/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v15

    iget-boolean v13, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->f:Z

    if-eqz v13, :cond_0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;->TRANSPORT_STOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v15, :cond_1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;

    goto :goto_2

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->e:Ls33/k;

    invoke-interface {v4}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx2/h;

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->b(Ljx2/h;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v17, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/s;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v17, v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_7

    const/4 v13, 0x2

    if-eq v4, v13, :cond_6

    const/4 v13, 0x3

    if-eq v4, v13, :cond_5

    const/4 v13, 0x4

    if-ne v4, v13, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;->FREE_PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;

    goto :goto_4

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;->BKO_AUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;

    goto :goto_4

    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;->BKO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;

    goto :goto_4

    :cond_7
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;

    :goto_4
    move-object/from16 v18, v4

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->a()Lkv2/e;

    move-result-object v4

    instance-of v13, v4, Lkv2/c;

    if-eqz v13, :cond_9

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;->NOT_RELATED_ADVERT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;

    :goto_6
    move-object/from16 v19, v4

    goto :goto_7

    :cond_9
    instance-of v13, v4, Lkv2/d;

    if-eqz v13, :cond_e

    check-cast v4, Lkv2/d;

    invoke-virtual {v4}, Lkv2/d;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;

    goto :goto_6

    :cond_a
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;

    goto :goto_6

    :goto_7
    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->e:Ls33/k;

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->a(Ls33/k;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f()Loj1/b;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Loj1/b;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_8

    :cond_b
    const/16 v22, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f()Loj1/b;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Loj1/b;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_9

    :cond_c
    const/16 v23, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f()Loj1/b;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Loj1/b;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_a

    :cond_d
    const/16 v24, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    invoke-virtual/range {v3 .. v22}, Lmv1/e;->Md(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->c:Lcom/yandex/mapkit/search/SearchLogger;

    sget-object v3, Lcom/yandex/mapkit/search/GeoObjectCardType;->BASIC:Lcom/yandex/mapkit/search/GeoObjectCardType;

    sget-object v4, Lcom/yandex/mapkit/search/GeoObjectCardSource;->CARD:Lcom/yandex/mapkit/search/GeoObjectCardSource;

    invoke-interface {v2, v3, v4, v1}, Lcom/yandex/mapkit/search/SearchLogger;->logGeoObjectCardShown(Lcom/yandex/mapkit/search/GeoObjectCardType;Lcom/yandex/mapkit/search/GeoObjectCardSource;Lcom/yandex/mapkit/GeoObject;)V

    return-void

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
