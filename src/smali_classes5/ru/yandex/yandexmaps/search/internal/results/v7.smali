.class public final Lru/yandex/yandexmaps/search/internal/results/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lru/yandex/yandexmaps/common/app/d0;

.field private final c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final d:Lru/yandex/yandexmaps/common/app/f;

.field private final e:Lru/yandex/yandexmaps/search/api/dependencies/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/search/api/dependencies/c0;Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/search/api/dependencies/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/v7;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/v7;->b:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/v7;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/v7;->d:Lru/yandex/yandexmaps/common/app/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/v7;->e:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/v7;Ldg2/a;)Lm31/d0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr13/h0;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/v7;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lr13/h0;

    invoke-virtual {v1}, Lr13/h0;->z()Ldi1/v;

    move-result-object v1

    invoke-static {v1}, Lfd/d;->g(Ldi1/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lr13/g0;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/v7;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    check-cast v1, Lr13/g0;

    invoke-virtual {v1}, Lr13/g0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lr13/s0;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lr13/s0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lr13/s0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lr13/s0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lr13/s0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->e()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;

    invoke-virtual {v1}, Lr13/s0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lr13/s0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->getReqId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lr13/s0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->h()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lr13/s0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lr13/s0;->p()Ldi1/v;

    move-result-object v2

    invoke-static {v2}, Lfd/d;->g(Ldi1/v;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lr13/s0;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lr13/s0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->b()Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->getMakeCallType()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    move-result-object v3

    :cond_2
    move-object v15, v3

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallButtonType;->PHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallButtonType;

    invoke-virtual/range {v4 .. v16}, Lmv1/e;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallButtonType;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/v7;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lr13/s0;->p()Ldi1/v;

    move-result-object v1

    invoke-static {v1}, Lfd/d;->g(Ldi1/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lr13/t0;

    if-eqz v2, :cond_5

    check-cast v1, Lr13/t0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lr13/t0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lr13/t0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lr13/t0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->e()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;

    invoke-virtual {v1}, Lr13/t0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lr13/t0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->getReqId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lr13/t0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->h()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lr13/t0;->Y()Lr13/r0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/r0;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lr13/t0;->getPosition()I

    move-result v2

    invoke-virtual {v1}, Lr13/t0;->Y()Lr13/r0;

    move-result-object v13

    invoke-virtual {v13}, Lr13/r0;->b()Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->getOpenSiteType()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    move-result-object v3

    :cond_4
    move-object v15, v3

    invoke-virtual {v1}, Lr13/t0;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {v4 .. v15}, Lmv1/e;->B9(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/v7;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-virtual {v1}, Lr13/t0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lr13/d0;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/v7;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    check-cast v1, Lr13/d0;

    invoke-virtual {v1}, Lr13/d0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr13/d0;->p()Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->x(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, v1, Lr13/q;

    if-eqz v2, :cond_7

    check-cast v1, Lr13/q;

    invoke-virtual {v1}, Lr13/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/v7;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->app_diff_courier_button_fallback_url_android:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/v7;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-interface {v0, v1, v2}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lr13/z;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/v7;->e:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    check-cast v2, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/search/di/c0;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "mode"

    const-string v4, "hotels-booking"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    check-cast v1, Lr13/z;

    invoke-virtual {v1}, Lr13/z;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "permalink"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/v7;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-virtual {v1}, Lr13/z;->z()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lr13/z;->z()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v2, v1, Lr13/f0;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/v7;->d:Lru/yandex/yandexmaps/common/app/f;

    new-instance v2, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    sget-object v3, Lwu1/a;->a:Lwu1/a;

    check-cast v1, Lr13/f0;

    invoke-virtual {v1}, Lr13/f0;->p()Lrx1/m;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwu1/a;->b(Lrx1/m;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_9
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v7;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
