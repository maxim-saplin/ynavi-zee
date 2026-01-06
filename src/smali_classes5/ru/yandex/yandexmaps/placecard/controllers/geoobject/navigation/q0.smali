.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lh13/e;

.field private final c:Lx33/f;

.field private final d:Lio/reactivex/d0;

.field private final e:Lx33/a;


# direct methods
.method public constructor <init>(Ls33/k;Lh13/e;Lx33/f;Lio/reactivex/d0;Lx33/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->b:Lh13/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->c:Lx33/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->e:Lx33/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;Lkotlin/Pair;)Lio/reactivex/a;
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->c:Lx33/f;

    check-cast v1, Ld43/d;

    invoke-virtual {v1}, Ld43/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->e(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;Ljava/lang/Integer;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->c:Lx33/f;

    sget-object v2, Lru/yandex/yandexmaps/reviews/api/services/AuthReason;->RATE_ORG:Lru/yandex/yandexmaps/reviews/api/services/AuthReason;

    check-cast v1, Ld43/d;

    invoke-virtual {v1, v2}, Ld43/d;->d(Lru/yandex/yandexmaps/reviews/api/services/AuthReason;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->c:Lx33/f;

    check-cast v1, Ld43/d;

    invoke-virtual {v1}, Ld43/d;->c()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;

    invoke-direct {v2, p0, v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;Ljava/lang/Integer;)V

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;Ljava/lang/Integer;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/a;
    .locals 35

    move-object/from16 v1, p1

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/p0;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->PLACE_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->PLACE_CARD_DEEPLINK:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->ACCESSIBILITY:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->PLACE_CARD_BOOKING:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->e:Lx33/a;

    check-cast v0, Lt43/f;

    invoke-virtual {v0, v2}, Lt43/f;->m(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object v7, v3

    const v33, 0xffffff

    const/16 v34, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    invoke-direct/range {v7 .. v34}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v3, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v3}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v8

    new-instance v9, Lcom/yandex/music/sdk/engine/z;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/engine/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v8, v0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/i0;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lm31/d0;
    .locals 11

    move-object v0, p0

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->b:Lh13/e;

    new-instance v10, Ly33/b;

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v1, v7}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz v1, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v1, v2}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const/16 v9, 0x80

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ly33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    invoke-interface {p4}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v2

    move-object v3, p3

    move-object/from16 v4, p5

    invoke-static {p3, v1, v2, v4}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;

    invoke-virtual {v0, v10, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/f0;->d(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lr13/w;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lwz2/e;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;Ljava/lang/Integer;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;

    invoke-direct {v1, p1, p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;Ljava/lang/Integer;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
