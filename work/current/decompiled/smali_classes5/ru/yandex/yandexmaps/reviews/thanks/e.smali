.class public final Lru/yandex/yandexmaps/reviews/thanks/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/reviews/thanks/i;

.field private final b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

.field private final c:Ly33/b;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->a:Lru/yandex/yandexmaps/reviews/thanks/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->c:Ly33/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v8}, Lmv1/e;->A8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 13

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->c:Ly33/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->c:Ly33/b;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ly33/b;->h()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v12, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->a:Lru/yandex/yandexmaps/reviews/thanks/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/thanks/i;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddMoreReviewsSubmitSource;->REVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddMoreReviewsSubmitSource;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddMoreReviewsSubmitSource;->PHOTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddMoreReviewsSubmitSource;

    goto :goto_2

    :goto_3
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lmv1/e;->B8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddMoreReviewsSubmitSource;Ljava/lang/Integer;)V

    iput-boolean v12, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->e:Z

    return-void
.end method

.method public final c()V
    .locals 13

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->c:Ly33/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->c:Ly33/b;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ly33/b;->h()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v12, 0x1

    if-eqz v2, :cond_3

    move v2, v12

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->a:Lru/yandex/yandexmaps/reviews/thanks/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/thanks/i;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddMoreReviewsAttemptSource;->REVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddMoreReviewsAttemptSource;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddMoreReviewsAttemptSource;->PHOTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddMoreReviewsAttemptSource;

    goto :goto_2

    :goto_3
    move-object v2, v0

    invoke-virtual/range {v1 .. v11}, Lmv1/e;->z8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddMoreReviewsAttemptSource;)V

    iput-boolean v12, p0, Lru/yandex/yandexmaps/reviews/thanks/e;->d:Z

    return-void
.end method
