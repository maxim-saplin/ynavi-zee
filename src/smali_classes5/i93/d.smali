.class public final Li93/d;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li93/d;->a:Ls33/k;

    iput-object p2, p0, Li93/d;->b:Ls33/k;

    return-void
.end method

.method public static c(Li93/d;Ldg2/a;)Lm31/d0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li93/d;->a:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/c;

    invoke-virtual {v2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/i0;

    if-eqz v2, :cond_44

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    instance-of v4, v1, Li93/b;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    move-object v0, v1

    check-cast v0, Li93/b;

    invoke-virtual {v0}, Li93/b;->a()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v1

    sget-object v2, Li93/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    :goto_0
    move-object/from16 v16, v7

    goto :goto_1

    :cond_0
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsEstimateEstimation;->DISLIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsEstimateEstimation;

    goto :goto_0

    :cond_1
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsEstimateEstimation;->LIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsEstimateEstimation;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Li93/b;->g()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Li93/b;->p()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v8 .. v18}, Lmv1/e;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsEstimateEstimation;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1d

    :cond_2
    sget-object v4, Li93/a;->b:Li93/a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->D8(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3
    instance-of v4, v1, La03/h;

    if-eqz v4, :cond_5

    check-cast v1, La03/h;

    invoke-virtual {v1}, La03/h;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Li93/d;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-static {v0, v1}, Lfd2/j;->h(Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/String;)La03/s;

    move-result-object v0

    if-eqz v0, :cond_44

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPartnerData()Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;->getExternalUrl()Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object v15, v7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v8 .. v17}, Lmv1/e;->u9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1d

    :cond_5
    instance-of v4, v1, La03/i;

    if-eqz v4, :cond_7

    check-cast v1, La03/i;

    invoke-virtual {v1}, La03/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Li93/d;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-static {v0, v1}, Lfd2/j;->h(Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/String;)La03/s;

    move-result-object v0

    if-eqz v0, :cond_44

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPartnerData()Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;->getExternalUrl()Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v15, v7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v8 .. v17}, Lmv1/e;->u9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1d

    :cond_7
    instance-of v4, v1, La03/j;

    if-eqz v4, :cond_8

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v8 .. v16}, Lmv1/e;->X9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_8
    instance-of v4, v1, La03/o;

    if-eqz v4, :cond_c

    iget-object v0, v0, Li93/d;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    check-cast v1, La03/o;

    invoke-virtual {v1}, La03/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfd2/j;->h(Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/String;)La03/s;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    if-nez v0, :cond_a

    :goto_3
    move-object v15, v7

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsTranslateClickLanguage;->ORIGINAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsTranslateClickLanguage;

    goto :goto_3

    :cond_b
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsTranslateClickLanguage;->TRANSLATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsTranslateClickLanguage;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v8 .. v15}, Lmv1/e;->ga(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsTranslateClickLanguage;)V

    goto/16 :goto_1d

    :cond_c
    instance-of v4, v1, La03/n;

    if-eqz v4, :cond_d

    move-object v0, v1

    check-cast v0, La03/n;

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v4}, Lmv1/e;->Eg()V

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, La03/n;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSubscribeClickSource;->MAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSubscribeClickSource;

    invoke-virtual {v0}, La03/n;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, La03/n;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, La03/n;->q()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lmv1/e;->wa(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSubscribeClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1d

    :cond_d
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/a;

    if-eqz v4, :cond_e

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;->CLICK_ON_SORT_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;

    invoke-virtual/range {v8 .. v16}, Lmv1/e;->W9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;)V

    goto/16 :goto_1d

    :cond_e
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/verified_owner/b;

    if-eqz v4, :cond_f

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVerifiedOwnerAction;->OPEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVerifiedOwnerAction;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePriorityPlacementAction;->OPEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePriorityPlacementAction;

    invoke-virtual {v0, v1, v2}, Li93/d;->d(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVerifiedOwnerAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePriorityPlacementAction;)V

    goto/16 :goto_1d

    :cond_f
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/verified_owner/h;

    if-eqz v4, :cond_10

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVerifiedOwnerAction;->MORE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVerifiedOwnerAction;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePriorityPlacementAction;->MORE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePriorityPlacementAction;

    invoke-virtual {v0, v1, v2}, Li93/d;->d(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVerifiedOwnerAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePriorityPlacementAction;)V

    goto/16 :goto_1d

    :cond_10
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    if-eqz v4, :cond_14

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenStoriesCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenStoriesCardType;

    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    :cond_11
    if-eqz v0, :cond_12

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenStoriesCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenStoriesCardType;

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_13

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenStoriesCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenStoriesCardType;

    goto :goto_5

    :cond_13
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenStoriesCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenStoriesCardType;

    goto :goto_5

    :goto_6
    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/k0;->g()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/k0;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v8 .. v18}, Lmv1/e;->C9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenStoriesCardType;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_14
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/highlights/i0;

    if-eqz v4, :cond_18

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddStoriesCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddStoriesCardType;

    :goto_7
    move-object/from16 v16, v0

    goto :goto_8

    :cond_15
    if-eqz v0, :cond_16

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddStoriesCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddStoriesCardType;

    goto :goto_7

    :cond_16
    if-eqz v2, :cond_17

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddStoriesCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddStoriesCardType;

    goto :goto_7

    :cond_17
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddStoriesCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddStoriesCardType;

    goto :goto_7

    :goto_8
    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/i0;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v8 .. v17}, Lmv1/e;->K8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddStoriesCardType;Ljava/lang/Boolean;)V

    goto/16 :goto_1d

    :cond_18
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;

    if-eqz v4, :cond_1c

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostCardType;

    :goto_9
    move-object/from16 v16, v0

    goto :goto_a

    :cond_19
    if-eqz v0, :cond_1a

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostCardType;

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostCardType;

    goto :goto_9

    :cond_1b
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostCardType;

    goto :goto_9

    :goto_a
    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostSource;

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v8 .. v18}, Lmv1/e;->H8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPostSource;Ljava/lang/Boolean;)V

    goto/16 :goto_1d

    :cond_1c
    instance-of v4, v1, Lmz2/a;

    if-eqz v4, :cond_20

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEditStoriesCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEditStoriesCardType;

    :goto_b
    move-object/from16 v16, v0

    goto :goto_c

    :cond_1d
    if-eqz v0, :cond_1e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEditStoriesCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEditStoriesCardType;

    goto :goto_b

    :cond_1e
    if-eqz v1, :cond_1f

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEditStoriesCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEditStoriesCardType;

    goto :goto_b

    :cond_1f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEditStoriesCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEditStoriesCardType;

    goto :goto_b

    :goto_c
    invoke-virtual/range {v8 .. v16}, Lmv1/e;->f9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEditStoriesCardType;)V

    goto/16 :goto_1d

    :cond_20
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/highlights/j0;

    if-eqz v4, :cond_25

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;

    :goto_d
    move-object/from16 v16, v0

    goto :goto_e

    :cond_21
    if-eqz v0, :cond_22

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;

    goto :goto_d

    :cond_22
    if-eqz v2, :cond_23

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;

    goto :goto_d

    :cond_23
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;

    goto :goto_d

    :goto_e
    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreObjectType;->STORIES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreObjectType;

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/j0;->p()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreSource;->PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreSource;

    :goto_f
    move-object/from16 v18, v0

    goto :goto_10

    :cond_24
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreSource;->PLACEHOLDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreSource;

    goto :goto_f

    :goto_10
    invoke-virtual/range {v8 .. v18}, Lmv1/e;->U9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreObjectType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreSource;)V

    goto/16 :goto_1d

    :cond_25
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/d;

    if-eqz v4, :cond_2a

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v0, :cond_26

    if-eqz v2, :cond_26

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;

    :goto_11
    move-object/from16 v16, v0

    goto :goto_12

    :cond_26
    if-eqz v0, :cond_27

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;

    goto :goto_11

    :cond_27
    if-eqz v2, :cond_28

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;

    goto :goto_11

    :cond_28
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;

    goto :goto_11

    :goto_12
    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreObjectType;->POST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreObjectType;

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/d;->p()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreSource;->PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreSource;

    :goto_13
    move-object/from16 v18, v0

    goto :goto_14

    :cond_29
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreSource;->PLACEHOLDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreSource;

    goto :goto_13

    :goto_14
    invoke-virtual/range {v8 .. v18}, Lmv1/e;->U9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreObjectType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReadMoreSource;)V

    goto/16 :goto_1d

    :cond_2a
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/highlights/c;

    if-eqz v4, :cond_2e

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;

    :goto_15
    move-object/from16 v16, v0

    goto :goto_16

    :cond_2b
    if-eqz v0, :cond_2c

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;

    goto :goto_15

    :cond_2c
    if-eqz v1, :cond_2d

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;

    goto :goto_15

    :cond_2d
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;

    goto :goto_15

    :goto_16
    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoPromoType;->STORIES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoPromoType;

    invoke-virtual/range {v8 .. v17}, Lmv1/e;->h9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoPromoType;)V

    goto/16 :goto_1d

    :cond_2e
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/a;

    if-eqz v4, :cond_32

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;

    :goto_17
    move-object/from16 v16, v0

    goto :goto_18

    :cond_2f
    if-eqz v0, :cond_30

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;

    goto :goto_17

    :cond_30
    if-eqz v1, :cond_31

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;

    goto :goto_17

    :cond_31
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;

    goto :goto_17

    :goto_18
    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoPromoType;->POST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoPromoType;

    invoke-virtual/range {v8 .. v17}, Lmv1/e;->h9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceHidePromoPromoType;)V

    goto/16 :goto_1d

    :cond_32
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/e;

    if-eqz v4, :cond_33

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/e;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/e;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v8 .. v18}, Lmv1/e;->z9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPostType;)V

    goto/16 :goto_1d

    :cond_33
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;

    if-eqz v4, :cond_34

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;->F()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPostType;

    move-result-object v18

    invoke-virtual/range {v8 .. v18}, Lmv1/e;->z9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPostType;)V

    goto/16 :goto_1d

    :cond_34
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/a;

    if-eqz v4, :cond_35

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, Lmv1/e;->na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1d

    :cond_35
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/c;

    if-eqz v4, :cond_36

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, Lmv1/e;->na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1d

    :cond_36
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/aspects/p;

    if-eqz v4, :cond_39

    iget-object v0, v0, Li93/d;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lt93/d;

    if-eqz v4, :cond_37

    move-object v7, v1

    :cond_38
    check-cast v7, Lt93/d;

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lt93/d;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->i(Lru/yandex/yandexmaps/placecard/items/aspects/m;)Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v0

    if-eqz v0, :cond_44

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, Lmv1/e;->Z9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1d

    :cond_39
    instance-of v0, v1, Lru/yandex/yandexmaps/placecard/items/connectors/e;

    if-eqz v0, :cond_3a

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->b3()V

    goto/16 :goto_1d

    :cond_3a
    instance-of v0, v1, Lru/yandex/yandexmaps/placecard/items/connectors/c;

    if-nez v0, :cond_43

    instance-of v0, v1, Lru/yandex/yandexmaps/placecard/items/connectors/f;

    if-eqz v0, :cond_3b

    goto/16 :goto_1c

    :cond_3b
    instance-of v0, v1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/u;

    if-eqz v0, :cond_44

    instance-of v0, v1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/p;

    if-eqz v0, :cond_3c

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_1e

    :cond_3c
    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/u;

    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/t;

    if-eqz v2, :cond_3d

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/t;->a()Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;->f()Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/m;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/m;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_19

    :cond_3d
    const/4 v2, 0x0

    :goto_19
    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/q;

    if-eqz v0, :cond_42

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/q;->a()Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;

    move-result-object v0

    sget-object v1, Li93/e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_41

    if-eq v0, v5, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardTimeslotsShowError;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardTimeslotsShowError;

    :goto_1a
    move-object v7, v0

    goto :goto_1b

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardTimeslotsShowError;->GENERIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardTimeslotsShowError;

    goto :goto_1a

    :cond_40
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardTimeslotsShowError;->REQUEST_TIMEOUT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardTimeslotsShowError;

    goto :goto_1a

    :cond_41
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardTimeslotsShowError;->DATA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardTimeslotsShowError;

    goto :goto_1a

    :cond_42
    :goto_1b
    move-object v15, v7

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, Lmv1/e;->S8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardTimeslotsShowError;)V

    goto :goto_1d

    :cond_43
    :goto_1c
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->a3()V

    :cond_44
    :goto_1d
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_1e
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lha3/e0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lha3/u0;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVerifiedOwnerAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePriorityPlacementAction;)V
    .locals 13

    iget-object v0, p0, Li93/d;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    iget-object v1, p0, Li93/d;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/i0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v4, v4, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    :cond_3
    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;->f()Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;

    move-result-object v2

    sget-object v3, Li93/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 p1, 0x3

    if-ne v2, p1, :cond_5

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    move-object v5, p2

    invoke-virtual/range {v4 .. v12}, Lmv1/e;->N9(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePriorityPlacementAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    move-object v5, p1

    invoke-virtual/range {v4 .. v12}, Lmv1/e;->Ga(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVerifiedOwnerAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    move-object v5, p1

    invoke-virtual/range {v4 .. v12}, Lmv1/e;->Ga(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVerifiedOwnerAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
