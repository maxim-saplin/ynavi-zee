.class public final Lfa3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/reviews/api/a;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private volatile c:Lru/yandex/yandexmaps/placecard/tabs/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabs/reviews/api/a;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa3/a;->a:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    iput-object p2, p0, Lfa3/a;->b:Ls33/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lha3/o1;

    check-cast p2, Lha3/o1;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/a;

    iput-object v1, v0, Lfa3/a;->c:Lru/yandex/yandexmaps/placecard/tabs/a;

    return-void

    :cond_0
    iget-object v2, v0, Lfa3/a;->c:Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    instance-of v4, v1, Lha3/v;

    if-eqz v4, :cond_4

    check-cast v1, Lha3/v;

    invoke-virtual {v1}, Lha3/v;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v4

    sget-object v5, Lfa3/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsEstimateEstimation;->DISLIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsEstimateEstimation;

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsEstimateEstimation;->LIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsEstimateEstimation;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_b

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lha3/v;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lha3/v;->E()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v5 .. v15}, Lmv1/e;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsEstimateEstimation;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_4
    instance-of v4, v1, Lha3/c0;

    if-eqz v4, :cond_5

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    iget-object v4, v0, Lfa3/a;->a:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v4, Lm43/b;

    invoke-virtual {v4}, Lm43/b;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    check-cast v1, Lha3/c0;

    invoke-virtual {v1}, Lha3/c0;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v5 .. v16}, Lmv1/e;->I8(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;)V

    goto/16 :goto_2

    :cond_5
    instance-of v4, v1, Lha3/z;

    if-eqz v4, :cond_6

    check-cast v1, Lha3/z;

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v4}, Lmv1/e;->Eg()V

    invoke-virtual {v1}, Lha3/z;->M()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lha3/z;->F()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSubscribeClickSource;->REVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSubscribeClickSource;

    invoke-virtual {v1}, Lha3/z;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lha3/z;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lha3/z;->E()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lmv1/e;->wa(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSubscribeClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/aspects/p;

    if-eqz v4, :cond_7

    iget-object v1, v0, Lfa3/a;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha3/o1;

    invoke-virtual {v1}, Lha3/o1;->d()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/yandex/passport/internal/util/x;->i(Lru/yandex/yandexmaps/placecard/items/aspects/m;)Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, Lmv1/e;->Z9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_7
    instance-of v4, v1, Lru/yandex/yandexmaps/reviews/views/recommendations/h;

    if-eqz v4, :cond_8

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    check-cast v1, Lru/yandex/yandexmaps/reviews/views/recommendations/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/h;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/h;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/h;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/h;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v5 .. v16}, Lmv1/e;->ba(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    instance-of v4, v1, Lru/yandex/yandexmaps/reviews/views/recommendations/k;

    if-eqz v4, :cond_9

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    check-cast v1, Lru/yandex/yandexmaps/reviews/views/recommendations/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/k;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/k;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/k;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/k;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v5 .. v16}, Lmv1/e;->ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    instance-of v4, v1, Lru/yandex/yandexmaps/reviews/views/recommendations/l;

    if-eqz v4, :cond_a

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    check-cast v1, Lru/yandex/yandexmaps/reviews/views/recommendations/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/l;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/l;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/l;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/l;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v5 .. v16}, Lmv1/e;->ea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    instance-of v4, v1, Lru/yandex/yandexmaps/reviews/views/recommendations/j;

    if-eqz v4, :cond_b

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    check-cast v1, Lru/yandex/yandexmaps/reviews/views/recommendations/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/j;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/j;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/j;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/j;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v5 .. v16}, Lmv1/e;->da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 13

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    iput-object p1, p0, Lfa3/a;->c:Lru/yandex/yandexmaps/placecard/tabs/a;

    return-void

    :cond_0
    iget-object v0, p0, Lfa3/a;->c:Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    instance-of v2, p1, Lha3/a0;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfa3/a;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha3/o1;

    invoke-virtual {v2}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lha3/a0;

    invoke-virtual {v6}, Lha3/a0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    if-nez v3, :cond_3

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsTranslateClickLanguage;->ORIGINAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsTranslateClickLanguage;

    goto :goto_1

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsTranslateClickLanguage;->TRANSLATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsTranslateClickLanguage;

    goto :goto_1

    :goto_2
    invoke-virtual/range {v5 .. v12}, Lmv1/e;->ga(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsTranslateClickLanguage;)V

    :cond_5
    return-void
.end method
