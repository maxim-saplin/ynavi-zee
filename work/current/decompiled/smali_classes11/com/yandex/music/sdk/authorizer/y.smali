.class public final synthetic Lcom/yandex/music/sdk/authorizer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/yandex/music/sdk/authorizer/y;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/sdk/authorizer/y;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/sdk/authorizer/y;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x1a

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/yandex/music/sdk/authorizer/y;->c:Ljava/lang/Object;

    iget-object v10, v0, Lcom/yandex/music/sdk/authorizer/y;->e:Ljava/lang/Object;

    iget-object v11, v0, Lcom/yandex/music/sdk/authorizer/y;->d:Ljava/lang/Object;

    iget-object v12, v0, Lcom/yandex/music/sdk/authorizer/y;->f:Ljava/lang/Object;

    iget v13, v0, Lcom/yandex/music/sdk/authorizer/y;->b:I

    packed-switch v13, :pswitch_data_0

    check-cast v12, Lsj1/c;

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lv13/f;

    invoke-static {v9, v11, v10, v12, v1}, Lv13/f;->d(Lv13/f;Ljava/lang/String;Ljava/lang/String;Lsj1/c;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lru/yandex/yandexmaps/reviews/api/services/models/AuthRequiredException;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lio/reactivex/a;->n(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/v;

    move-object v3, v9

    check-cast v3, Lt43/h;

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    move-object v6, v12

    check-cast v6, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    const/4 v7, 0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/guidance/annotations/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    check-cast v9, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v18

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating()Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object v38

    const v39, 0x7df3e7

    const/16 v40, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v13 .. v40}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/e;->b(Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    sget-object v2, Lp43/e;->e:Lp43/e;

    check-cast v11, Lt43/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/e;->b(Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    check-cast v10, Ljava/lang/String;

    check-cast v12, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v11, v10, v1, v2, v12}, Lt43/f;->n(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)Lio/reactivex/a;

    move-result-object v1

    new-instance v2, Lt43/e;

    invoke-direct {v2, v11, v10, v8}, Lt43/e;-><init>(Lt43/f;Ljava/lang/String;I)V

    invoke-static {v2}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, Lx03/a;

    check-cast v11, Lt03/h;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;

    invoke-static {v9, v11, v10, v12, v1}, Lt03/h;->d(Lx03/a;Lt03/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v12, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    move-object/from16 v1, p1

    check-cast v1, Ly73/c;

    check-cast v9, Lru/yandex/yandexmaps/stories/f;

    check-cast v11, Lcom/yandex/mapkit/GeoObject;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-static {v9, v11, v10, v12, v1}, Lru/yandex/yandexmaps/stories/f;->b(Lru/yandex/yandexmaps/stories/f;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;Ly73/c;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lch1/x;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    check-cast v9, Lru/yandex/yandexmaps/services/mt/transportCard/p;

    check-cast v12, Lqo2/p;

    invoke-static {v9, v11, v10, v12, v1}, Lru/yandex/yandexmaps/services/mt/transportCard/p;->b(Lru/yandex/yandexmaps/services/mt/transportCard/p;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;Lch1/x;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/maps/uikit/common/recycler/c;

    check-cast v9, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/u;

    invoke-virtual {v9, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/u;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/s;

    move-result-object v4

    check-cast v11, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p0;

    invoke-virtual {v11, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p0;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/n0;

    move-result-object v6

    check-cast v10, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a0;

    invoke-virtual {v10, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a0;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/y;

    move-result-object v9

    check-cast v12, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j0;

    invoke-virtual {v12, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j0;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/h0;

    move-result-object v1

    new-array v3, v3, [Lsk1/a;

    aput-object v4, v3, v7

    aput-object v6, v3, v8

    aput-object v9, v3, v5

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    check-cast v12, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    check-cast v9, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    check-cast v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/a;

    invoke-static {v9, v11, v10, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/a;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v12, Ls91/b;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/d;

    check-cast v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    check-cast v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;

    check-cast v9, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-static {v9, v11, v10, v12, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->a(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v12, Lcom/yandex/runtime/recording/ReportFactory;

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/maps/recording/DownloadSession$DownloadListener;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Lcom/yandex/maps/recording/Service;

    invoke-static {v9, v11, v10, v12, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;->a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;Ljava/lang/String;Lcom/yandex/maps/recording/Service;Lcom/yandex/runtime/recording/ReportFactory;Lcom/yandex/maps/recording/DownloadSession$DownloadListener;)Lcom/yandex/maps/recording/DownloadSession;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;

    check-cast v9, Ldg2/a;

    check-cast v10, Landroidx/compose/foundation/lazy/u;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v10, v11, v9}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;-><init>(Landroidx/compose/foundation/lazy/u;Lkotlin/jvm/functions/Function1;Ldg2/a;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, -0xc0f2161

    invoke-direct {v3, v2, v8, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->g(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/b;)V

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "SuggestDivider"

    if-nez v2, :cond_1

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$actionSuggestItems$$inlined$items$1;

    invoke-direct {v7, v4, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$actionSuggestItems$$inlined$items$1;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/c;Ljava/util/List;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$actionSuggestItems$$inlined$items$2;

    invoke-direct {v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$actionSuggestItems$$inlined$items$2;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/c;Ljava/util/List;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$actionSuggestItems$$inlined$items$3;

    invoke-direct {v5, v2, v11}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$actionSuggestItems$$inlined$items$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/runtime/internal/b;

    const v9, -0x25b7f321

    invoke-direct {v2, v5, v8, v9}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v6, v7, v4, v2}, Landroidx/compose/foundation/lazy/g;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/c;->b:Lv31/e;

    const-string v4, "SuggestDivider-constantItems"

    invoke-virtual {v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/g;->c(Ljava/lang/Object;Ljava/lang/Object;Lv31/e;)V

    :cond_1
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v11}, Lld/g;->l(Landroidx/compose/foundation/lazy/g;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/c;->b:Lv31/e;

    const-string v4, "SuggestDivider-importantItems"

    invoke-virtual {v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/g;->c(Ljava/lang/Object;Ljava/lang/Object;Lv31/e;)V

    :cond_2
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v11}, Lld/g;->l(Landroidx/compose/foundation/lazy/g;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/client/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/background/b;->a:Lru/yandex/yandexmaps/multiplatform/core/background/a;

    invoke-static {v1, v2}, Lio/ktor/client/b;->j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V

    check-cast v9, Loc2/c;

    if-eqz v9, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/network/b0;->Companion:Lru/yandex/yandexmaps/multiplatform/core/network/z;

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v5, 0x19

    invoke-direct {v3, v5, v9}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/network/x;->b:Lru/yandex/yandexmaps/multiplatform/core/network/w;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/network/c0;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-direct {v3, v11, v7}, Lru/yandex/yandexmaps/multiplatform/core/network/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/auth/e;I)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/ktor/client/plugins/s0;->b:Lio/ktor/client/plugins/r0;

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-direct {v3, v4, v10}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/network/j1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/i1;

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v12}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v10, Lcom/bluelinelabs/conductor/c0;

    check-cast v9, Lru/yandex/yandexmaps/map/tabs/promoobject/o;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;

    check-cast v12, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    invoke-static {v9, v11, v10, v12, v1}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v12, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    check-cast v9, Lru/yandex/yandexmaps/launch/handlers/w;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v9, v11, v10, v12, v1}, Lru/yandex/yandexmaps/launch/handlers/w;->b(Lru/yandex/yandexmaps/launch/handlers/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Ld5/c;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    check-cast v9, Lnv0/a;

    invoke-interface {v9}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/location/i;

    check-cast v3, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_4
    check-cast v11, Lnv0/a;

    invoke-interface {v11}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v4, v8}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Z)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    new-instance v5, Lsj1/c;

    invoke-direct {v5, v3}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->contains(Lcom/yandex/mapkit/map/VisibleRegion;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v10, Lnv0/a;

    invoke-interface {v10}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/q;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/q;->b()Ldw1/k;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;->b()Ldw1/j;

    move-result-object v3

    instance-of v3, v3, Ldw1/i;

    if-eqz v3, :cond_6

    invoke-interface {v11}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result v3

    float-to-int v7, v3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v7, v2, :cond_6

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2}, Lmv1/e;->G0()V

    check-cast v12, Lnv0/a;

    invoke-interface {v12}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/app/g3;

    new-instance v3, Lwa2/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;->SCREENSHOT:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;

    invoke-direct {v3, v6, v4}, Lwa2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/app/a1;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object v1

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    check-cast v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;

    check-cast v11, Ljava/util/List;

    invoke-direct {v3, v11, v9, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;)V

    new-instance v6, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v6, v3}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v6}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v6

    goto :goto_2

    :cond_7
    new-instance v6, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    invoke-direct {v6, v4, v9}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v9}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->B()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Lio/reactivex/r;->buffer(II)Lio/reactivex/r;

    move-result-object v6

    new-instance v13, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;

    invoke-direct {v13, v9, v11, v2, v8}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/List;Ljava/util/Map;I)V

    new-instance v14, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v15, 0x17

    invoke-direct {v14, v15, v13}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v14}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v6}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v4, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v4}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v6, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    invoke-direct {v6, v4, v9}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v9}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Lio/reactivex/r;->buffer(II)Lio/reactivex/r;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;

    invoke-direct {v6, v9, v11, v2, v7}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/List;Ljava/util/Map;I)V

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v13, 0x10

    invoke-direct {v7, v13, v6}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v4}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v10, Lio/reactivex/observables/a;

    const-wide/16 v6, 0xc8

    invoke-virtual {v10, v6, v7, v4}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q0;->a:Lru/yandex/yandexmaps/business/common/mapkit/entrances/q0;

    invoke-virtual {v4, v6}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Lio/reactivex/r;->buffer(II)Lio/reactivex/r;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;

    invoke-direct {v6, v9, v2, v8}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;I)V

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v10, 0x14

    invoke-direct {v7, v10, v6}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lio/reactivex/r;->concatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    goto :goto_5

    :cond_a
    check-cast v12, Lio/reactivex/observables/a;

    invoke-virtual {v12}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o0;->a:Lru/yandex/yandexmaps/business/common/mapkit/entrances/o0;

    invoke-virtual {v4, v6}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Lio/reactivex/r;->buffer(II)Lio/reactivex/r;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;

    invoke-direct {v6, v9, v2, v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;I)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    invoke-direct {v2, v1, v6}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v12, Lru/yandex/yandexmaps/app/p4;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/speechkit/d;

    check-cast v9, Lru/yandex/yandexmaps/guidance/annotations/u0;

    check-cast v11, Ldo1/e;

    check-cast v10, Lru/yandex/yandexmaps/app/g3;

    invoke-static {v9, v11, v10, v12, v1}, Lru/yandex/yandexmaps/app/p4;->a(Lru/yandex/yandexmaps/guidance/annotations/u0;Ldo1/e;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/p4;Lru/yandex/yandexmaps/speechkit/d;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object v1, v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v1, :cond_b

    move-object v6, v1

    :cond_b
    move-object v13, v6

    check-cast v13, Lru/yandex/yandexmaps/slavery/controller/b;

    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v19}, Lru/yandex/yandexmaps/slavery/controller/b;->K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_11
    check-cast v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v9, Lru/yandex/yandexmaps/app/g3;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v11, v10, v12, v1}, Lru/yandex/yandexmaps/app/g3;->b(Lru/yandex/yandexmaps/app/g3;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v12, Landroidx/datastore/preferences/core/e;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/datastore/preferences/core/b;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lq9/g;

    invoke-static {v9, v11, v10, v12, v1}, Lq9/g;->b(Lq9/g;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/e;Landroidx/datastore/preferences/core/b;)V

    return-object v6

    :pswitch_13
    check-cast v12, Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object/from16 v1, p1

    check-cast v1, Lmy2/n;

    check-cast v9, Lpv2/d;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v9, v11, v10, v12, v1}, Lpv2/d;->c(Lpv2/d;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lmy2/n;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/Integer;

    check-cast v9, Lo13/c;

    check-cast v12, Lru/yandex/yandexmaps/placecard/i0;

    invoke-static {v9, v11, v10, v12, v1}, Lo13/c;->c(Lo13/c;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/placecard/i0;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v12, Lh70/b;

    move-object/from16 v1, p1

    check-cast v1, Lb90/a;

    check-cast v9, Lh70/c;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v9, v11, v10, v12, v1}, Lh70/c;->a(Lh70/c;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lh70/b;Lb90/a;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/webview/core/i;

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/bridge/h;

    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;

    invoke-direct {v4, v9}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;)V

    invoke-virtual {v1, v4}, Lcom/yandex/plus/webview/core/i;->a(Lpt0/a;)V

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;

    new-instance v5, Lcm0/b;

    check-cast v10, Landroidx/core/util/h;

    invoke-direct {v5, v2, v10}, Lcm0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v7}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;-><init>(Landroidx/core/util/h;Z)V

    invoke-virtual {v1, v4}, Lcom/yandex/plus/webview/core/i;->a(Lpt0/a;)V

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/d;

    new-instance v4, Lcm0/b;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v12}, Lcm0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, Lcom/yandex/plus/home/feature/webviews/internal/d;-><init>(Landroidx/core/util/h;)V

    invoke-virtual {v1, v2}, Lcom/yandex/plus/webview/core/i;->a(Lpt0/a;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eqz v11, :cond_c

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    invoke-direct {v2, v11}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/yandex/plus/webview/core/i;->a(Lpt0/a;)V

    :cond_c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v9, Lkotlinx/coroutines/flow/m1;

    check-cast v9, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v11, Lkotlinx/coroutines/flow/m1;

    check-cast v11, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v10, Lcom/google/android/exoplayer2/c0;

    check-cast v12, Lcom/yandex/music/shared/player/player/q;

    invoke-interface {v10, v12}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_18
    check-cast v12, Lcom/yandex/music/sdk/authorizer/r0;

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/sdk/authorizer/h0;

    check-cast v9, Lcom/yandex/music/sdk/authorizer/a0;

    check-cast v11, Lcom/yandex/music/shared/network/api/k;

    check-cast v10, Lcom/yandex/music/sdk/authorizer/p;

    invoke-static {v9, v11, v10, v12, v1}, Lcom/yandex/music/sdk/authorizer/a0;->j(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/shared/network/api/k;Lcom/yandex/music/sdk/authorizer/p;Lcom/yandex/music/sdk/authorizer/r0;Lcom/yandex/music/sdk/authorizer/h0;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
