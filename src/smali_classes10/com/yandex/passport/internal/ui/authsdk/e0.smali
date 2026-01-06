.class public final synthetic Lcom/yandex/passport/internal/ui/authsdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v1, Lvu2/t;

    invoke-virtual {v1, v0}, Lvu2/t;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lvu2/t;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->getUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v4, Lv23/f;

    invoke-virtual {v4, v3}, Lv23/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v1, Lt43/n;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-static {v1, v2, v0, v3}, Lt43/n;->a(Lt43/n;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt43/f;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lt43/f;->l(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v7, Lcom/yandex/music/sdk/authorizer/y;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    const/16 v6, 0x17

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lt03/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v7}, Lt03/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->c(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->a(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->c(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->d(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    const/high16 v1, -0x3cea0000    # -150.0f

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/i0;->o(Lcom/yandex/mapkit/map/PlacemarkMapObject;Z)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v4, Lai1/a;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;Lai1/a;I)V

    invoke-static {v2}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/n;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/auth/invitation/n;->a(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v2, Lq43/k;

    invoke-virtual {v2, v0, v1}, Lq43/k;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Ll91/a;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v3, v2}, Ll91/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lpv2/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v2, Lq43/b;

    invoke-virtual {v2, v0, v1}, Lq43/b;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Ll91/a;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v3, v2}, Ll91/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lpv2/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljb3/d;

    invoke-virtual {v1, v0}, Ljb3/d;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljb3/d;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/o;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v2

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object v3

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsUpdater()Lcom/yandex/passport/internal/core/accounts/n;

    move-result-object v4

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getClientChooser()Lcom/yandex/passport/internal/network/client/d;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->d:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/ui/authsdk/h0;

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPersonProfileHelper()Lcom/yandex/passport/internal/helper/o;

    move-result-object v8

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSuggestedLanguageUseCase()Lcom/yandex/passport/internal/usecase/w3;

    move-result-object v9

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/yandex/passport/internal/ui/authsdk/q;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/e0;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/passport/internal/ui/authsdk/o;-><init>(Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/network/client/d;Landroid/app/Application;Lcom/yandex/passport/internal/ui/authsdk/q;Lcom/yandex/passport/internal/helper/o;Lcom/yandex/passport/internal/usecase/w3;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
