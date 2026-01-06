.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/j0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to save "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    const-string v4, " item to history"

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;->r:Lru/yandex/yandexmaps/app/g3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/g3;->z0()V

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;->r:Lru/yandex/yandexmaps/app/g3;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;->f1()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v3, Ly33/b;

    invoke-virtual {v2, v3, v1}, Lru/yandex/yandexmaps/app/g3;->y(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;->f1()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;->EDIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;

    invoke-virtual {v3}, Ly33/b;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lru/yandex/maps/appkit/analytics/m;->i(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;->f1()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;->EDIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/analytics/m;->j(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;->r:Lru/yandex/yandexmaps/app/g3;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/g3;->z0()V

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;->u:Lav2/d;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v3, Ly33/i;

    invoke-virtual {v3}, Ly33/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ly33/i;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;

    invoke-virtual {v1, v4, v3}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c

    invoke-static {v3, v1, v2, v2, v4}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;->f1()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;->SHARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/analytics/m;->j(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/refuel/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/refuel/g0;->f(Lru/yandex/yandexmaps/refuel/g0;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/refuel/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/m0;->c()Lio/reactivex/subjects/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/refuel/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/refuel/h;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/refuel/i;

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/refuel/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/refuel/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/refuel/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/refuel/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/refuel/h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/refuel/l;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/refuel/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lqz2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->K()Ldg2/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lqz2/a;-><init>(Ldg2/c;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->K()Ldg2/c;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/contacts/r;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v2, Ldi1/v;

    invoke-virtual {v2}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_6
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/perf/a;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/perf/a;->b(Landroid/app/Activity;Lru/yandex/yandexmaps/perf/a;)Landroidx/metrics/performance/i;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/e;->a(Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/e;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/music/internal/service/sdk/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lp60/b;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/music/internal/service/sdk/a;->c(Lru/yandex/yandexmaps/music/internal/service/sdk/a;Lp60/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v1, Lpr2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to be in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished waiting for views state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v1, Lpr2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to be loaded, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$ViewWaitResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPhaseStateChanged ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v1, Lpr2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lcs2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lgr2/f;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/h;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/data/api/c;->Z3()Lip2/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/trucks/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/trucks/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;->d()Lep2/e;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;->c()Lep2/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/c;-><init>(Lep2/e;Lep2/a;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/a;-><init>()V

    :goto_5
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v0, Ldo2/f;

    invoke-virtual {v0}, Ldo2/k;->a()Leo2/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v0, Ldo2/j;

    invoke-virtual {v0}, Ldo2/k;->a()Leo2/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v0, Ldo2/g;

    invoke-virtual {v0}, Ldo2/k;->a()Leo2/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/a;->a()Ldo2/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldo2/k;->a()Leo2/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lfm2/d;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;Lfm2/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/c;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lrn2/q;

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->e()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lkk2/i;

    invoke-interface {v1}, Lkk2/i;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MapsLocationHolderImpl: start simulation LocationSimulator "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->f(Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;->d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->d:Ljava/lang/Object;

    check-cast v0, Lyj2/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    if-eq v2, v1, :cond_a

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->c(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)V

    :cond_a
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
