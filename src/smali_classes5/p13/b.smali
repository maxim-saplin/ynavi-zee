.class public final Lp13/b;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lh13/e;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Landroid/app/Activity;

.field private final e:Lav2/d;


# direct methods
.method public constructor <init>(Lh13/e;Ls33/k;Lio/reactivex/d0;Landroid/app/Activity;Lav2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp13/b;->a:Lh13/e;

    iput-object p2, p0, Lp13/b;->b:Ls33/k;

    iput-object p3, p0, Lp13/b;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lp13/b;->d:Landroid/app/Activity;

    iput-object p5, p0, Lp13/b;->e:Lav2/d;

    return-void
.end method

.method public static c(Lp13/b;Lru/yandex/yandexmaps/placecard/i0;Lp13/a;)Lm31/d0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lp13/g;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lp13/b;->a:Lh13/e;

    check-cast v1, Lp13/g;

    invoke-virtual {v1}, Lp13/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lp13/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp13/g;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lp13/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/mapkit/GeoObject;)Ly33/b;

    move-result-object v2

    invoke-virtual {v1}, Lp13/g;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;->d(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    goto/16 :goto_6

    :cond_0
    instance-of v2, v1, Lp13/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lp13/b;->e:Lav2/d;

    check-cast v1, Lp13/e;

    invoke-virtual {v1}, Lp13/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lp13/e;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;

    invoke-virtual {v2, v4, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lp13/b;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v0, v1, v3, v3, v2}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    goto/16 :goto_6

    :cond_1
    instance-of v2, v1, Lp13/c;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lp13/b;->a:Lh13/e;

    check-cast v1, Lp13/c;

    invoke-virtual {v1}, Lp13/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lp13/c;->g()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v1}, Lp13/c;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ly33/i;

    invoke-virtual {v1}, Lp13/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ly33/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-virtual {v1}, Lp13/c;->g()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v1}, Lp13/c;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lp13/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp13/c;->g()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lp13/c;->g()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v3, v4, v6, v7}, Lp13/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/mapkit/GeoObject;)Ly33/b;

    move-result-object v3

    :cond_5
    invoke-virtual {v1}, Lp13/c;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;

    invoke-virtual {v0, v2, v5, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;->a(Ljava/lang/String;Ly33/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    goto/16 :goto_6

    :cond_6
    instance-of v2, v1, Lp13/f;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lp13/b;->a:Lh13/e;

    check-cast v1, Lp13/f;

    invoke-virtual {v1}, Lp13/f;->a()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v2

    invoke-virtual {v1}, Lp13/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp13/f;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lp13/f;->p()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lp13/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/mapkit/GeoObject;)Ly33/b;

    move-result-object v3

    invoke-virtual {v1}, Lp13/f;->q()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;

    invoke-virtual {v0, v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;->c(Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    goto/16 :goto_6

    :cond_7
    instance-of v2, v1, Lp13/d;

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    check-cast v1, Lp13/d;

    invoke-virtual {v1}, Lp13/d;->g()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v1}, Lp13/d;->p()I

    move-result v12

    invoke-virtual {v1}, Lp13/d;->a()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_8

    move-object v9, v8

    goto :goto_3

    :cond_8
    move-object v9, v5

    :goto_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getModerationData()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;->getStatus()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v5

    move-object v11, v5

    goto :goto_4

    :cond_9
    move-object v11, v3

    :goto_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUpdatedTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_a

    move-object v3, v5

    :cond_a
    new-instance v13, Ly33/d;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v8

    :cond_b
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->J(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    move-object v15, v8

    :cond_c
    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v8, v16

    :goto_5
    invoke-direct {v13, v5, v14, v15, v8}, Ly33/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v14

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->B(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v17

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ly33/f;

    move-object v5, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    invoke-direct/range {v5 .. v18}, Ly33/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/Long;ILy33/d;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v0, Lp13/b;->a:Lh13/e;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;->b(Ly33/f;)V

    :goto_6
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static d(Lio/reactivex/r;Lp13/b;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/r;
    .locals 2

    const-class v0, Lp13/a;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p0

    iget-object v0, p1, Lp13/b;->c:Lio/reactivex/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Ll91/a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, v1}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lm73/e;

    const/16 p2, 0x16

    invoke-direct {p1, p2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/mapkit/GeoObject;)Ly33/b;
    .locals 10

    new-instance v9, Ly33/b;

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v0, v2}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz p3, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {p3, v0}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object p3

    move-object v7, p3

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const/16 v8, 0x80

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Ly33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    return-object v9
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lp13/b;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lo13/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lo13/a;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ll91/a;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p0, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Loy2/f;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
