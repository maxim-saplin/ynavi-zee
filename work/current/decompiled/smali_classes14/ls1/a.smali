.class public final Lls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/longtap/api/r;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/r;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls1/a;->a:Lru/yandex/yandexmaps/longtap/api/r;

    iput-object p2, p0, Lls1/a;->b:Lz21/a;

    return-void
.end method

.method public static d(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;)V
    .locals 15

    invoke-static {}, Lls1/b;->a()Lmv1/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz p0, :cond_4

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p0, :cond_5

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v10, v2

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;->WHATSHERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;->SINGLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v14}, Lmv1/e;->j9(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lns1/m;

    check-cast p2, Lns1/m;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lls1/a;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns1/m;

    invoke-virtual {v2}, Lns1/m;->f()Lns1/j;

    move-result-object v2

    instance-of v3, v2, Lns1/i;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lns1/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lns1/i;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lns1/i;->getReqId()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lns1/i;->d()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    instance-of v5, v1, Lmy2/n;

    if-eqz v5, :cond_b

    check-cast v1, Lmy2/n;

    invoke-virtual {v1}, Lmy2/n;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;

    goto :goto_3

    :goto_4
    invoke-static {}, Lls1/b;->a()Lmv1/e;

    move-result-object v6

    if-eqz v3, :cond_5

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v9, v4

    :goto_6
    if-eqz v3, :cond_7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object v10, v4

    :goto_7
    if-eqz v3, :cond_8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object v11, v4

    :goto_8
    iget-object v1, v0, Lls1/a;->a:Lru/yandex/yandexmaps/longtap/api/r;

    check-cast v1, Lru/yandex/yandexmaps/integrations/longtap/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/longtap/d;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object v13, v4

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v3, :cond_a

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object/from16 v16, v4

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->WHATSHERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;

    invoke-virtual/range {v6 .. v18}, Lmv1/e;->x8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;)V

    goto/16 :goto_22

    :cond_b
    instance-of v5, v1, Lms1/j;

    if-eqz v5, :cond_12

    check-cast v1, Lms1/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lms1/j;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;->SCREENSHOT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;

    if-eq v1, v2, :cond_30

    invoke-static {}, Lls1/b;->a()Lmv1/e;

    move-result-object v6

    if-eqz v3, :cond_c

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    goto :goto_a

    :cond_c
    move-object v7, v4

    :goto_a
    if-eqz v3, :cond_d

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_b

    :cond_d
    move-object v8, v4

    :goto_b
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :cond_e
    move-object v9, v4

    :goto_c
    if-eqz v3, :cond_f

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    goto :goto_d

    :cond_f
    move-object v10, v4

    :goto_d
    if-eqz v3, :cond_10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_e

    :cond_10
    move-object v11, v4

    :goto_e
    if-eqz v3, :cond_11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;->WHATSHERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;

    const/16 v16, 0x0

    move-object v12, v14

    move-object v14, v4

    invoke-virtual/range {v6 .. v16}, Lmv1/e;->ma(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;)V

    goto/16 :goto_22

    :cond_12
    instance-of v5, v1, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    if-eqz v5, :cond_19

    invoke-static {}, Lls1/b;->a()Lmv1/e;

    move-result-object v6

    if-eqz v3, :cond_13

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    goto :goto_f

    :cond_13
    move-object v7, v4

    :goto_f
    if-eqz v3, :cond_14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_10

    :cond_14
    move-object v8, v4

    :goto_10
    if-eqz v3, :cond_15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_11

    :cond_15
    move-object v9, v4

    :goto_11
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_12

    :cond_16
    move-object v10, v4

    :goto_12
    if-eqz v3, :cond_17

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    goto :goto_13

    :cond_17
    move-object v11, v4

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v3, :cond_18

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    :cond_18
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;->WHATSHERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;

    move-object v12, v14

    move-object v14, v4

    invoke-virtual/range {v6 .. v15}, Lmv1/e;->ra(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;)V

    goto/16 :goto_22

    :cond_19
    instance-of v5, v1, Lms1/a;

    if-eqz v5, :cond_1f

    invoke-static {}, Lls1/b;->a()Lmv1/e;

    move-result-object v6

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_14

    :cond_1a
    move-object v7, v4

    :goto_14
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_15

    :cond_1b
    move-object v8, v4

    :goto_15
    if-eqz v3, :cond_1c

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    goto :goto_16

    :cond_1c
    move-object v9, v4

    :goto_16
    if-eqz v3, :cond_1d

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_17

    :cond_1d
    move-object v10, v4

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    move-object v13, v4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;->WHATSHERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;

    move-object v11, v14

    move-object v14, v1

    invoke-virtual/range {v6 .. v14}, Lmv1/e;->C8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;)V

    goto/16 :goto_22

    :cond_1f
    instance-of v5, v1, Lms1/e;

    if-eqz v5, :cond_26

    invoke-static {}, Lls1/b;->a()Lmv1/e;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->WHATS_HERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    goto :goto_18

    :cond_20
    move-object v8, v4

    :goto_18
    if-eqz v3, :cond_21

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_19

    :cond_21
    move-object v9, v4

    :goto_19
    if-eqz v3, :cond_22

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1a

    :cond_22
    move-object v10, v4

    :goto_1a
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1b

    :cond_23
    move-object v11, v4

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v3, :cond_24

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_24
    move-object v1, v4

    :goto_1c
    if-eqz v3, :cond_25

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_25
    move-object v15, v4

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;->WHATSHERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v14

    move-object v14, v1

    invoke-virtual/range {v6 .. v20}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_26
    instance-of v5, v1, Lr13/o;

    if-eqz v5, :cond_2d

    invoke-static {}, Lls1/b;->a()Lmv1/e;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoSource;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;->COORDINATES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    goto :goto_1d

    :cond_27
    move-object v9, v4

    :goto_1d
    if-eqz v3, :cond_28

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1e

    :cond_28
    move-object v10, v4

    :goto_1e
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1f

    :cond_29
    move-object v11, v4

    :goto_1f
    if-eqz v3, :cond_2a

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v12, v1

    goto :goto_20

    :cond_2a
    move-object v12, v4

    :goto_20
    if-eqz v3, :cond_2b

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_21

    :cond_2b
    move-object v13, v4

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v3, :cond_2c

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    move-object/from16 v16, v4

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;->WHATSHERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;

    invoke-virtual/range {v6 .. v17}, Lmv1/e;->W8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;)V

    goto :goto_22

    :cond_2d
    instance-of v4, v1, Lr13/l;

    if-eqz v4, :cond_2e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;->DESTINATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;

    invoke-static {v3, v14, v2, v1}, Lls1/a;->d(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;)V

    goto :goto_22

    :cond_2e
    instance-of v4, v1, Lr13/k;

    if-eqz v4, :cond_2f

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;->DEPARTURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;

    invoke-static {v3, v14, v2, v1}, Lls1/a;->d(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;)V

    goto :goto_22

    :cond_2f
    instance-of v1, v1, Lr13/j;

    if-eqz v1, :cond_30

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;->ADD_VIA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;

    invoke-static {v3, v14, v2, v1}, Lls1/a;->d(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;)V

    :cond_30
    :goto_22
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 22

    move-object/from16 v0, p1

    instance-of v1, v0, Lms1/i;

    if-eqz v1, :cond_3

    check-cast v0, Lms1/i;

    invoke-virtual {v0}, Lms1/i;->p()Lms1/h;

    move-result-object v1

    instance-of v1, v1, Lms1/g;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lms1/i;->p()Lms1/h;

    move-result-object v1

    check-cast v1, Lms1/g;

    invoke-virtual {v1}, Lms1/g;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {v0}, Lms1/i;->p()Lms1/h;

    move-result-object v0

    check-cast v0, Lms1/g;

    invoke-virtual {v0}, Lms1/g;->getReqId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lls1/a;->a:Lru/yandex/yandexmaps/longtap/api/r;

    check-cast v2, Lru/yandex/yandexmaps/integrations/longtap/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/longtap/d;->b()Z

    move-result v2

    invoke-static {}, Lls1/b;->a()Lmv1/e;

    move-result-object v4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->LONG_TAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v7

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;->WHATSHERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;->NOT_RELATED_ADVERT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->C(Lcom/yandex/mapkit/GeoObject;)Loj1/b;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Loj1/b;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_0

    :cond_0
    move-object/from16 v21, v11

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->C(Lcom/yandex/mapkit/GeoObject;)Loj1/b;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Loj1/b;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_1

    :cond_1
    move-object/from16 v20, v11

    :goto_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->C(Lcom/yandex/mapkit/GeoObject;)Loj1/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loj1/b;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v11

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    invoke-virtual/range {v2 .. v21}, Lmv1/e;->Md(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    :goto_3
    return-void
.end method
