.class public final Lm43/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabs/reviews/api/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Landroid/app/Activity;

.field private final c:Lt43/a;

.field private final d:Lav2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Landroid/app/Activity;Lt43/a;Lav2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm43/c;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lm43/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lm43/c;->c:Lt43/a;

    iput-object p4, p0, Lm43/c;->d:Lav2/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/reviews/api/services/models/Author;)V
    .locals 3

    iget-object v0, p0, Lm43/c;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lru/yandex/yandexmaps/app/g3;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ly33/i;)V
    .locals 3

    iget-object v0, p0, Lm43/c;->d:Lav2/d;

    invoke-virtual {p1}, Ly33/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly33/i;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lm43/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    return-void
.end method

.method public final c(Ly33/f;)V
    .locals 34

    new-instance v6, Lhp1/l;

    invoke-virtual/range {p1 .. p1}, Ly33/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ly33/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ly33/f;->b()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ly33/f;->k()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ly33/f;->l()Ljava/lang/Long;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhp1/l;-><init>(Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, Ly33/f;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->extractVideoIdFromUrl()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->isVertical()Z

    move-result v19

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->f(Ly33/f;)Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v20

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->h(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->g(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;)Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v22

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/u;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x89

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lru/yandex/yandexmaps/gallery/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V

    goto :goto_1

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getUri()Landroid/net/Uri;

    move-result-object v28

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->isVertical()Z

    move-result v29

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->f(Ly33/f;)Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v30

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->h(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->g(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;)Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v32

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x83

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v33}, Lru/yandex/yandexmaps/gallery/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ly33/f;->g()Ly33/d;

    move-result-object v0

    invoke-virtual {v0}, Ly33/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ly33/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ly33/d;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ly33/d;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ly33/f;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ly33/f;->d()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Ly33/f;->e()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Ly33/f;->i()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/w;

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x10c0

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual/range {p1 .. p1}, Ly33/f;->a()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->REVIEWS:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lm43/c;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual/range {p1 .. p1}, Ly33/f;->j()I

    move-result v4

    invoke-virtual {v3, v4, v6, v0, v1}, Lru/yandex/yandexmaps/app/g3;->I(ILru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)V
    .locals 2

    iget-object v0, p0, Lm43/c;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final e(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 1

    iget-object v0, p0, Lm43/c;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/g3;->y(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;ILru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ly33/d;)V
    .locals 1

    iget-object v0, p0, Lm43/c;->c:Lt43/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt43/a;->a(Ljava/util/ArrayList;ILru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ly33/d;)V

    return-void
.end method
