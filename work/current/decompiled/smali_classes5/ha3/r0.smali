.class public final Lha3/r0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/reviews/api/g;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final d:Lup2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabs/reviews/api/g;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/redux/b;Lup2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/r0;->a:Lru/yandex/yandexmaps/tabs/reviews/api/g;

    iput-object p2, p0, Lha3/r0;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lha3/r0;->c:Lru/yandex/yandexmaps/redux/b;

    iput-object p4, p0, Lha3/r0;->d:Lup2/b;

    return-void
.end method

.method public static c(Lha3/r0;Lha3/s;)Ly33/f;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lha3/r0;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha3/o1;

    invoke-virtual {v0}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lha3/s;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lha3/o1;->i()Lha3/f;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lha3/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lha3/s;->p()I

    move-result v11

    new-instance v12, Ly33/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->J(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v8

    :goto_0
    invoke-direct {v12, v1, v5, v6, v4}, Ly33/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lha3/f;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lha3/f;->b()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->B(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v16

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getModerationData()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;->getStatus()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v9, v4

    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUpdatedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    if-lez v0, :cond_5

    move-object v10, v3

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ly33/f;

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Ly33/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/Long;ILy33/d;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lha3/r0;Ly33/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lha3/r0;->a:Lru/yandex/yandexmaps/tabs/reviews/api/g;

    check-cast p0, Lm43/c;

    invoke-virtual {p0, p1}, Lm43/c;->c(Ly33/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lha3/s;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lha3/q0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lha3/q0;-><init>(Lha3/r0;I)V

    new-instance v2, Lha3/l0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lha3/r0;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lha3/q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lha3/q0;-><init>(Lha3/r0;I)V

    new-instance v2, Ldy2/g;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lha3/r0;->d:Lup2/b;

    check-cast v0, Ltp2/a;

    invoke-virtual {v0}, Ltp2/a;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lgu2/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lgu2/a;-><init>(I)V

    new-instance v2, Lha3/l0;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
