.class public final Lk43/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk43/e;


# instance fields
.field private final a:Lx33/h;

.field private final b:Lo43/b;

.field private final c:Lwu2/c;

.field private final d:Lru/yandex/yandexmaps/video/uploader/api/e;

.field private final e:Lv33/a;

.field private final f:Z


# direct methods
.method public constructor <init>(Lx33/h;Lo43/b;Lwu2/c;Lru/yandex/yandexmaps/video/uploader/api/e;Lv33/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43/h;->a:Lx33/h;

    iput-object p2, p0, Lk43/h;->b:Lo43/b;

    iput-object p3, p0, Lk43/h;->c:Lwu2/c;

    iput-object p4, p0, Lk43/h;->d:Lru/yandex/yandexmaps/video/uploader/api/e;

    iput-object p5, p0, Lk43/h;->e:Lv33/a;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->b7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    check-cast p6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p6, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lk43/h;->f:Z

    return-void
.end method

.method public static a(Lk43/h;Lp43/a;)Lio/reactivex/a;
    .locals 0

    iget-object p0, p0, Lk43/h;->b:Lo43/b;

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lq43/h;

    invoke-virtual {p0, p1}, Lq43/h;->d(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk43/h;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lk43/h;->b:Lo43/b;

    new-instance v0, Lp43/a;

    sget-object v1, Lp43/d;->e:Lp43/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    check-cast p0, Lq43/h;

    invoke-virtual {p0, v0}, Lq43/h;->h(Lp43/a;)Lio/reactivex/a;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lk43/h;Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lm31/d0;
    .locals 12

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lk43/h;->j(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp43/a;->b()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk43/h;->e:Lv33/a;

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    check-cast v1, Lu33/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v1

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v3 .. v11}, Lmv1/e;->T8(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk43/h;->e:Lv33/a;

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    check-cast v1, Lu33/b;

    invoke-virtual {v1, v0, v2, v3, p2}, Lu33/b;->a(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    invoke-static {v3}, Lru/yandex/yandexmaps/music/internal/service/h;->i(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v0, v2}, Lk43/h;->l(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;Z)V

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getVideoId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lk43/h;->m(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lk43/h;Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lm31/d0;
    .locals 13

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lk43/h;->j(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp43/a;->b()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk43/h;->e:Lv33/a;

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lu33/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v1

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceRatePlaceSource;->REVIEW_FORM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceRatePlaceSource;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v3 .. v12}, Lmv1/e;->T9(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceRatePlaceSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lk43/h;->e:Lv33/a;

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    check-cast v1, Lu33/b;

    invoke-virtual {v1, v0, v2, v3, p2}, Lu33/b;->a(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    invoke-static {v3}, Lru/yandex/yandexmaps/music/internal/service/h;->i(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v0, v2}, Lk43/h;->l(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;Z)V

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getVideoId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lk43/h;->m(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lk43/h;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lk43/h;->b:Lo43/b;

    check-cast v0, Lq43/h;

    invoke-virtual {v0, p1}, Lq43/h;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lk43/g;

    invoke-direct {v1, p0, p2, p1}, Lk43/g;-><init>(Lk43/h;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;)V

    new-instance v2, Ljk1/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lk43/g;

    invoke-direct {v1, p0, p1, p2}, Lk43/g;-><init>(Lk43/h;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)V

    new-instance p0, Liy2/a;

    const/16 p1, 0x13

    invoke-direct {p0, p1, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lk43/h;Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lio/reactivex/a;
    .locals 3

    iget-object p0, p0, Lk43/h;->b:Lo43/b;

    new-instance v0, Lp43/a;

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lp43/d;->e:Lp43/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    check-cast p0, Lq43/h;

    invoke-virtual {p0, v0}, Lq43/h;->h(Lp43/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk43/h;Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lio/reactivex/a;
    .locals 3

    iget-object p0, p0, Lk43/h;->b:Lo43/b;

    new-instance v0, Lp43/a;

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lp43/d;->e:Lp43/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    check-cast p0, Lq43/h;

    invoke-virtual {p0, v0}, Lq43/h;->h(Lp43/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lk43/h;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lp43/a;)Lio/reactivex/a;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-boolean v3, v0, Lk43/h;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lp43/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    invoke-static {v8}, Lru/yandex/yandexmaps/music/internal/service/h;->i(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v6, v1, v4}, Lk43/h;->l(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;Z)V

    invoke-static/range {p3 .. p3}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lj52/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljk1/b;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v2}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lp43/a;->e()Lp43/f;

    move-result-object v3

    sget-object v5, Lp43/e;->e:Lp43/e;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object v7

    iget-object v1, v0, Lk43/h;->a:Lx33/h;

    invoke-virtual/range {p3 .. p3}, Lp43/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v5

    move-object v4, v1

    check-cast v4, Lt43/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt43/l;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lt43/l;-><init>(Lt43/n;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v3, Lk43/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lk43/f;-><init>(Lk43/h;Lp43/a;I)V

    new-instance v4, Liy2/a;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v3, v1, v4}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v3, Lk43/f;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lk43/f;-><init>(Lk43/h;Lp43/a;I)V

    new-instance v0, Ljk1/b;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v3}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lp43/a;->e()Lp43/f;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object v8

    iget-object v3, v0, Lk43/h;->a:Lx33/h;

    invoke-virtual/range {p3 .. p3}, Lp43/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0xfffffe

    const/16 v36, 0x0

    invoke-static/range {v9 .. v36}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v6

    move-object v5, v3

    check-cast v5, Lt43/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt43/l;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lt43/l;-><init>(Lt43/n;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v3, Lk43/f;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lk43/f;-><init>(Lk43/h;Lp43/a;I)V

    new-instance v4, Liy2/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v3}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v3, v1, v4}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v3, Lk43/f;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v4}, Lk43/f;-><init>(Lk43/h;Lp43/a;I)V

    new-instance v0, Ljk1/b;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v3}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v2, v1}, Lpp2/a;->l(Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object v7

    iget-object v1, v0, Lk43/h;->a:Lx33/h;

    invoke-virtual/range {p3 .. p3}, Lp43/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    move-object v6, v3

    move-object v4, v1

    check-cast v4, Lt43/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/16 v8, 0xb

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v3, Lk43/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lk43/f;-><init>(Lk43/h;Lp43/a;I)V

    new-instance v0, Ljk1/b;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v3}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lk43/h;->b:Lo43/b;

    new-instance v2, Lp43/a;

    sget-object v3, Lp43/d;->e:Lp43/d;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v1, v3, v4}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    check-cast v0, Lq43/h;

    invoke-virtual {v0, v2}, Lq43/h;->h(Lp43/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static i(Lk43/h;Lp43/a;)Lio/reactivex/a;
    .locals 4

    iget-object p0, p0, Lk43/h;->b:Lo43/b;

    new-instance v0, Lp43/a;

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p1

    sget-object v2, Lp43/d;->e:Lp43/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    check-cast p0, Lq43/h;

    invoke-virtual {p0, v0}, Lq43/h;->h(Lp43/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Server lost the review text (length: "

    const-string v3, "->"

    const-string v4, ", id: "

    invoke-static {v2, p0, v1, v3, v4}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", orgId: "

    const-string v2, "})"

    invoke-static {p0, p1, v1, p2, v2}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lk43/h;->a:Lx33/h;

    check-cast v0, Lt43/n;

    invoke-virtual {v0, p1}, Lt43/n;->n(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lha3/j0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ljk1/b;

    const/16 v2, 0x16

    invoke-direct {p1, v2, v1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;Z)V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    new-instance v14, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getAnalytics()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v8, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getType()Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;->REVIEWS:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;

    invoke-direct {v8, v5, v3, v6}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;)V

    invoke-static/range {p3 .. p3}, Lv43/b;->c(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const-string v6, "review"

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v3, v14

    move/from16 v7, p4

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;-><init>(Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t create photo upload task: empty analytics"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t create photo upload task: empty url in review photo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-object v2, p0

    iget-object v3, v2, Lk43/h;->c:Lwu2/c;

    check-cast v3, Lvu2/f;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Lvu2/f;->a(Ljava/lang/String;Lru/yandex/yandexmaps/photo_upload/api/TaskData;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    new-instance v15, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getOrgId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lv43/b;->c(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->isVertical()Z

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v14, 0xdc

    const/4 v2, 0x0

    move-object v3, v15

    move-object/from16 p2, v1

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-object/from16 v2, p0

    iget-object v3, v2, Lk43/h;->d:Lru/yandex/yandexmaps/video/uploader/api/e;

    check-cast v3, Ljb3/i;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Ljb3/i;->a(Ljava/lang/String;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    return-void
.end method
