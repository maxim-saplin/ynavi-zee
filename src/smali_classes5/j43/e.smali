.class public final Lj43/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Ly33/b;

.field private final c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

.field private d:Z


# direct methods
.method public constructor <init>(Lc63/h;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj43/e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lj43/e;->b:Ly33/b;

    iput-object p3, p0, Lj43/e;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {p0}, Lj43/e;->d()Lj43/n;

    move-result-object p1

    invoke-virtual {p1}, Lj43/n;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj43/e;->d:Z

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2}, Ly33/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmv1/e;->Jg(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj43/n;

    check-cast p2, Lj43/n;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 0

    instance-of p1, p1, Lj43/p;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj43/e;->d()Lj43/n;

    move-result-object p1

    invoke-virtual {p1}, Lj43/n;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj43/e;->d:Z

    :cond_1
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 8

    instance-of v0, p1, Lj43/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj43/e;->d:Z

    if-eqz v0, :cond_a

    check-cast p1, Lj43/p;

    invoke-virtual {p1}, Lj43/p;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lj43/e;->b:Ly33/b;

    invoke-virtual {v0}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenContentUpdateValue;->FIRST_SYMBOL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenContentUpdateValue;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->Ig(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenContentUpdateValue;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lj43/k;

    if-eqz v0, :cond_1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lj43/e;->b:Ly33/b;

    invoke-virtual {v0}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenContentUpdateValue;->DELETE_PHOTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenContentUpdateValue;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->Ig(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenContentUpdateValue;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lj43/d;

    if-eqz v0, :cond_2

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lj43/e;->b:Ly33/b;

    invoke-virtual {v0}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenContentUpdateValue;->ADD_PHOTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenContentUpdateValue;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->Ig(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenContentUpdateValue;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lj43/j;

    if-eqz v0, :cond_3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lj43/e;->b:Ly33/b;

    invoke-virtual {v1}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lj43/j;

    invoke-virtual {p1}, Lj43/j;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lmv1/e;->Kg(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lj43/l;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lj43/e;->d()Lj43/n;

    move-result-object p1

    invoke-virtual {p1}, Lj43/n;->M()I

    move-result p1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lj43/e;->b:Ly33/b;

    invoke-virtual {v1}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj43/e;->d()Lj43/n;

    move-result-object v2

    invoke-virtual {v2}, Lj43/n;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    if-lt p1, v3, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenSubmitClickReviewLength;->LONG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenSubmitClickReviewLength;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    if-lt p1, v3, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenSubmitClickReviewLength;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenSubmitClickReviewLength;

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    if-lt p1, v3, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenSubmitClickReviewLength;->SHORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenSubmitClickReviewLength;

    goto :goto_0

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenSubmitClickReviewLength;->SPAM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenSubmitClickReviewLength;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lj43/e;->d()Lj43/n;

    move-result-object p1

    invoke-virtual {p1}, Lj43/n;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lj43/e;->d()Lj43/n;

    move-result-object v4

    invoke-virtual {v4}, Lj43/n;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Lj43/e;->d()Lj43/n;

    move-result-object v4

    invoke-virtual {v4}, Lj43/n;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lj43/e;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lj43/e;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p0, Lj43/e;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lmv1/e;->Lg(Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcScreenSubmitClickReviewLength;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lj43/c;

    if-eqz v0, :cond_8

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lj43/e;->b:Ly33/b;

    invoke-virtual {v0}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->Fg(Ljava/lang/String;)V

    iget-object v0, p0, Lj43/e;->b:Ly33/b;

    invoke-virtual {v0}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->Ng(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lj43/q;

    if-eqz v0, :cond_9

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lj43/e;->b:Ly33/b;

    invoke-virtual {v0}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->Gg(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lj43/r;

    if-eqz v0, :cond_a

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lj43/e;->b:Ly33/b;

    invoke-virtual {v1}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lj43/r;

    invoke-virtual {p1}, Lj43/r;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lj43/r;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lj43/r;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lmv1/e;->Mg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final d()Lj43/n;
    .locals 1

    iget-object v0, p0, Lj43/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj43/n;

    return-object v0
.end method
