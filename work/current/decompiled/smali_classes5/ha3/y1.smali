.class public final Lha3/y1;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lru/yandex/yandexmaps/tabs/reviews/api/a;

.field private final c:Lru/yandex/yandexmaps/tabs/reviews/api/g;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/tabs/reviews/api/a;Lru/yandex/yandexmaps/tabs/reviews/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/y1;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lha3/y1;->b:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    iput-object p3, p0, Lha3/y1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/g;

    return-void
.end method

.method public static c(Ly33/b;Lha3/y1;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Ljava/lang/Boolean;)Lha3/d0;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lha3/q;

    iget-object p1, p1, Lha3/y1;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/16 v1, 0xfb

    invoke-static {p0, v0, p1, v1}, Ly33/b;->b(Ly33/b;Ljava/lang/String;Ljava/lang/Integer;I)Ly33/b;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lha3/q;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lha3/n;->b:Lha3/n;

    :goto_0
    return-object p3
.end method

.method public static d(Lha3/y1;Lha3/q;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lha3/y1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/g;

    invoke-virtual {p1}, Lha3/q;->p()Ly33/b;

    move-result-object v0

    invoke-virtual {p1}, Lha3/q;->w()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object p1

    check-cast p0, Lm43/c;

    invoke-virtual {p0, v0, p1}, Lm43/c;->e(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lha3/y1;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lha3/y1;->b:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v0, Lm43/b;

    invoke-virtual {v0}, Lm43/b;->e()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/w1;

    invoke-direct {v1, p1, p0, p2}, Lha3/w1;-><init>(Ly33/b;Lha3/y1;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    new-instance p0, Lha3/l1;

    const/16 p1, 0xb

    invoke-direct {p0, p1, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lha3/y1;Lha3/c0;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Lha3/c0;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lha3/y1;->d:Ljava/lang/Integer;

    iget-object p0, p0, Lha3/y1;->b:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    const-string p1, "reviews_list_invite_to_auth_for_write_payload"

    check-cast p0, Lm43/b;

    invoke-virtual {p0, p1}, Lm43/b;->b(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lha3/y1;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v15, Ly33/b;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v10, v13}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_0

    :cond_1
    move-object/from16 v17, v12

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz v10, :cond_2

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v10, v12}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_1

    :cond_2
    move-object/from16 v18, v12

    :goto_1
    const-string v12, ""

    const/16 v19, 0x80

    const/4 v13, 0x0

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v10 .. v18}, Ly33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v12

    invoke-static {v10, v11, v12}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    sget-object v13, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->PLACE_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    invoke-static {v10}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v10

    invoke-direct {v12, v11, v13, v10}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Lha3/c0;

    invoke-virtual {v1, v10}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v11

    new-instance v13, Lha3/x1;

    invoke-direct {v13, v0, v8}, Lha3/x1;-><init>(Lha3/y1;I)V

    new-instance v14, Lha3/l1;

    invoke-direct {v14, v7, v13}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v14}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v11

    new-instance v13, Lh43/b;

    invoke-direct {v13, v9, v2, v12}, Lh43/b;-><init>(ILy33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    new-instance v14, Lha3/l1;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v13}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v11

    invoke-virtual {v1, v10}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v10

    new-instance v13, Lha3/x1;

    invoke-direct {v13, v0, v9}, Lha3/x1;-><init>(Lha3/y1;I)V

    new-instance v14, Lha3/l1;

    const/16 v15, 0xd

    invoke-direct {v14, v15, v13}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v14}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v10

    iget-object v13, v0, Lha3/y1;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v10, v13}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v10

    new-instance v13, Lha3/x1;

    invoke-direct {v13, v0, v6}, Lha3/x1;-><init>(Lha3/y1;I)V

    new-instance v14, Lha3/u0;

    invoke-direct {v14, v5, v13}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v14}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v10

    const-class v13, Lha3/q;

    invoke-virtual {v1, v13}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    iget-object v13, v0, Lha3/y1;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v1, v13}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v13, Lha3/x1;

    invoke-direct {v13, v0, v4}, Lha3/x1;-><init>(Lha3/y1;I)V

    new-instance v14, Lha3/u0;

    invoke-direct {v14, v3, v13}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v14}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    new-instance v13, Lha3/z0;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Lha3/z0;-><init>(I)V

    new-instance v14, Lem/a;

    const/16 v15, 0x12

    invoke-direct {v14, v15, v13}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v13, v0, Lha3/y1;->b:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v13, Lm43/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    const-string v15, "reviews_list_invite_to_auth_for_write_payload"

    invoke-virtual {v13, v14, v15}, Lm43/b;->a(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v13

    new-instance v14, Lha3/w1;

    invoke-direct {v14, v0, v2, v12}, Lha3/w1;-><init>(Lha3/y1;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    new-instance v2, Lha3/l1;

    const/16 v12, 0x8

    invoke-direct {v2, v12, v14}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    iget-object v0, v0, Lha3/y1;->b:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v0, Lm43/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->NEGATIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    invoke-virtual {v0, v12, v15}, Lm43/b;->a(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    new-instance v12, Lha3/z0;

    invoke-direct {v12, v7}, Lha3/z0;-><init>(I)V

    new-instance v7, Lem/a;

    const/16 v13, 0x13

    invoke-direct {v7, v13, v12}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-array v3, v3, [Lio/reactivex/w;

    aput-object v11, v3, v8

    aput-object v10, v3, v9

    aput-object v1, v3, v6

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Lio/reactivex/r;->mergeArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static h(Lha3/y1;)Z
    .locals 0

    iget-object p0, p0, Lha3/y1;->b:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast p0, Lm43/b;

    invoke-virtual {p0}, Lm43/b;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(Lha3/y1;)Z
    .locals 0

    iget-object p0, p0, Lha3/y1;->b:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast p0, Lm43/b;

    invoke-virtual {p0}, Lm43/b;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/j0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lha3/l1;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
