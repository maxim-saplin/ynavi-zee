.class public final Lu93/i;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/tabs/main/api/n;

.field private final e:Lh13/e;

.field private final f:Lru/yandex/yandexmaps/tabs/main/api/i;

.field private final g:Lv33/a;

.field private final h:Lav2/d;

.field private final i:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;Ls33/k;Lru/yandex/yandexmaps/tabs/main/api/n;Lh13/e;Lru/yandex/yandexmaps/tabs/main/api/i;Lv33/a;Lav2/d;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu93/i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lu93/i;->b:Ls33/k;

    iput-object p3, p0, Lu93/i;->c:Ls33/k;

    iput-object p4, p0, Lu93/i;->d:Lru/yandex/yandexmaps/tabs/main/api/n;

    iput-object p5, p0, Lu93/i;->e:Lh13/e;

    iput-object p6, p0, Lu93/i;->f:Lru/yandex/yandexmaps/tabs/main/api/i;

    iput-object p7, p0, Lu93/i;->g:Lv33/a;

    iput-object p8, p0, Lu93/i;->h:Lav2/d;

    iput-object p9, p0, Lu93/i;->i:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lu93/i;La03/q;)Lm31/d0;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, La03/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v0, Lu93/i;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/c;

    invoke-virtual {v2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/i0;

    if-nez v2, :cond_0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Lu93/i;->c:Ls33/k;

    invoke-interface {v4}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/tabs/main/api/e;

    check-cast v1, La03/p;

    invoke-virtual {v1}, La03/p;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfd2/j;->h(Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/String;)La03/s;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v8, Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-object v7, v8

    iget-object v4, v0, Lu93/i;->a:Landroid/app/Activity;

    sget v6, Lys1/b;->common_author_unknown:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v31, 0xfffffd

    const/16 v32, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v5 .. v32}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v5

    :cond_2
    invoke-virtual {v1}, La03/p;->a()I

    move-result v13

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v2

    invoke-static {v1, v4, v2, v3}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    iget-object v2, v0, Lu93/i;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/c;

    invoke-virtual {v2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/i0;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object v8

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_4

    move-object v9, v6

    goto :goto_0

    :cond_4
    move-object v9, v4

    :goto_0
    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v10

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getModerationData()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;->getStatus()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUpdatedTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-lez v12, :cond_6

    move-object v12, v4

    goto :goto_2

    :cond_6
    move-object v12, v3

    :goto_2
    new-instance v14, Ly33/d;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->J(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v6

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v6, v16

    :goto_3
    invoke-direct {v14, v3, v4, v15, v6}, Ly33/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v15

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->B(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v18

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ly33/f;

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Ly33/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/Long;ILy33/d;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v0, Lu93/i;->e:Lh13/e;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;->b(Ly33/f;)V

    goto/16 :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_6

    :cond_b
    instance-of v2, v1, La03/i;

    if-eqz v2, :cond_d

    check-cast v1, La03/i;

    invoke-virtual {v1}, La03/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lu93/i;->c:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-static {v2, v1}, Lfd2/j;->h(Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/String;)La03/s;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPartnerData()Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v0, v0, Lu93/i;->f:Lru/yandex/yandexmaps/tabs/main/api/i;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    instance-of v2, v1, La03/l;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lu93/i;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/c;

    invoke-virtual {v2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/i0;

    if-nez v2, :cond_e

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_e
    check-cast v1, La03/l;

    invoke-virtual {v1}, La03/l;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v4}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v2

    invoke-static {v5, v6, v2, v3}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v2

    new-instance v5, Ly33/i;

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v1}, Ly33/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu93/i;->h:Lav2/d;

    invoke-virtual {v5}, Ly33/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ly33/i;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;

    invoke-virtual {v1, v4, v5}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v0, Lu93/i;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1c

    invoke-static {v4, v1, v3, v3, v5}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    iget-object v0, v0, Lu93/i;->g:Lv33/a;

    check-cast v0, Lu33/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;->SHARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;

    invoke-static {v2, v0}, Lru/yandex/maps/appkit/analytics/m;->j(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;)V

    :cond_11
    :goto_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v0
.end method

.method public static d(Lu93/i;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lu93/i;->f:Lru/yandex/yandexmaps/tabs/main/api/i;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lp42/d;->m(Lru/yandex/yandexmaps/tabs/main/api/i;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, La03/q;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lu93/i;->i:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lu93/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu93/h;-><init>(Lu93/i;I)V

    new-instance v1, Ls33/h;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lu93/i;->d:Lru/yandex/yandexmaps/tabs/main/api/n;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/lh;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/lh;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lu93/i;->i:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lu93/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu93/h;-><init>(Lu93/i;I)V

    new-instance v2, Ls33/h;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ldg2/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lu93/i;->d:Lru/yandex/yandexmaps/tabs/main/api/n;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/lh;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/lh;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ltq1/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ltq1/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
