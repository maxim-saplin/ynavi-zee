.class public final Lo13/c;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

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

.field private final d:Lx33/a;

.field private final e:Lx33/f;

.field private final f:Lio/reactivex/d0;

.field private final g:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Ls33/k;Ls33/k;Lx33/a;Lx33/f;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo13/c;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lo13/c;->b:Ls33/k;

    iput-object p3, p0, Lo13/c;->c:Ls33/k;

    iput-object p4, p0, Lo13/c;->d:Lx33/a;

    iput-object p5, p0, Lo13/c;->e:Lx33/f;

    iput-object p6, p0, Lo13/c;->f:Lio/reactivex/d0;

    iput-object p7, p0, Lo13/c;->g:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lo13/c;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/placecard/i0;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lio/reactivex/r;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lo13/c;->d:Lx33/a;

    sget-object v2, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->Companion:Lru/yandex/yandexmaps/reviews/api/services/models/b;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object v3, v2

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0xfdffef

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    check-cast v10, Lt43/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/4 v13, 0x0

    const/16 v14, 0xa

    move-object v9, v1

    move-object/from16 v11, p1

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    iget-object v0, v0, Lo13/c;->f:Lio/reactivex/d0;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lp13/g;

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->PLACE_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    invoke-static {v2, v3, v4, v5}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v4, v3, v5, v2}, Lp13/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lm13/a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lm13/a;-><init>(IZ)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->concatWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lo13/c;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/i0;Ljava/lang/Integer;)Lio/reactivex/r;
    .locals 8

    iget-object v0, p0, Lo13/c;->e:Lx33/f;

    check-cast v0, Ld43/d;

    invoke-virtual {v0}, Ld43/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo13/c;->d:Lx33/a;

    check-cast v0, Lt43/f;

    invoke-virtual {v0, p1}, Lt43/f;->m(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v7, Lcom/yandex/music/sdk/authorizer/y;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lnw2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v7}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo13/c;->e:Lx33/f;

    sget-object p1, Lru/yandex/yandexmaps/reviews/api/services/AuthReason;->RATE_ORG:Lru/yandex/yandexmaps/reviews/api/services/AuthReason;

    check-cast p0, Ld43/d;

    invoke-virtual {p0, p1}, Ld43/d;->d(Lru/yandex/yandexmaps/reviews/api/services/AuthReason;)V

    new-instance p0, Ll13/d;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ll13/d;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lo13/c;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/r;
    .locals 12

    const/16 v0, 0xd

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Ll13/c;

    invoke-virtual {p1, v5}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lo13/a;

    invoke-direct {v6, v3}, Lo13/a;-><init>(I)V

    new-instance v7, Lnw2/b;

    invoke-direct {v7, v2, v6}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lo13/c;->g:Lio/reactivex/d0;

    invoke-virtual {v5, v6}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lo13/b;

    invoke-direct {v6, p0, v4, p2, v3}, Lo13/b;-><init>(Lo13/c;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/i0;I)V

    new-instance v7, Lnw2/b;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v6}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    const-class v6, Li13/d;

    invoke-virtual {p1, v6}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lo13/b;

    invoke-direct {v7, p0, p2, v4}, Lo13/b;-><init>(Lo13/c;Lru/yandex/yandexmaps/placecard/i0;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v6

    const-class v7, Li13/h;

    invoke-virtual {p1, v7}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lo13/b;

    invoke-direct {v8, p0, v4, p2, v1}, Lo13/b;-><init>(Lo13/c;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/i0;I)V

    new-instance v9, Lnw2/b;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v8}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    const-class v8, Li13/i;

    invoke-virtual {p1, v8}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Ll91/a;

    const/16 v10, 0xe

    invoke-direct {v9, p0, p2, v10}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lnw2/b;

    invoke-direct {v10, v0, v9}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    const-class v9, Li13/c;

    invoke-virtual {p1, v9}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lo13/b;

    invoke-direct {v10, v4, p0, p2}, Lo13/b;-><init>(Ljava/lang/String;Lo13/c;Lru/yandex/yandexmaps/placecard/i0;)V

    new-instance p0, Lnw2/b;

    const/16 v11, 0x8

    invoke-direct {p0, v11, v10}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    const-class v9, Li13/f;

    invoke-virtual {p1, v9}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v9, Ll91/a;

    invoke-direct {v9, v0, v4, p2}, Ll91/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lnw2/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0, v9}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-array p2, v2, [Lio/reactivex/w;

    aput-object v5, p2, v3

    const/4 v0, 0x1

    aput-object v6, p2, v0

    const/4 v0, 0x2

    aput-object v7, p2, v0

    aput-object v8, p2, v1

    const/4 v0, 0x4

    aput-object p0, p2, v0

    const/4 p0, 0x5

    aput-object p1, p2, p0

    invoke-static {p2}, Lio/reactivex/r;->mergeArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lo13/c;Lru/yandex/yandexmaps/placecard/i0;Li13/i;)Lio/reactivex/r;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lo13/c;->g()Lo13/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v4, Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-object v3, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo13/c;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v2, Lys1/b;->gallery_photo_author_user:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v27, 0xfffffd

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

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

    invoke-static/range {v1 .. v28}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    :cond_1
    new-instance v0, Lp13/d;

    invoke-virtual/range {p2 .. p2}, Li13/i;->a()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lp13/d;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lo13/c;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ln23/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ln23/g;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ll91/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnw2/b;

    const/16 v2, 0xa

    invoke-direct {p1, v2, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lo13/g;
    .locals 3

    iget-object v0, p0, Lo13/c;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh13/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh13/j;->f()Lo13/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo13/g;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo13/g;

    :cond_1
    return-object v1
.end method
