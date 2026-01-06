.class public final Lha3/g1;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/reviews/api/f;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/tabs/reviews/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabs/reviews/api/f;Lnv0/a;Lru/yandex/yandexmaps/redux/b;Ls33/k;Lru/yandex/yandexmaps/tabs/reviews/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/g1;->a:Lru/yandex/yandexmaps/tabs/reviews/api/f;

    iput-object p2, p0, Lha3/g1;->b:Lnv0/a;

    iput-object p3, p0, Lha3/g1;->c:Lru/yandex/yandexmaps/redux/b;

    iput-object p4, p0, Lha3/g1;->d:Ls33/k;

    iput-object p5, p0, Lha3/g1;->e:Lru/yandex/yandexmaps/tabs/reviews/api/h;

    return-void
.end method

.method public static c(Lha3/g1;Lru/yandex/yandexmaps/tabs/reviews/api/i;)Lru/yandex/yandexmaps/reviews/views/recommendations/i;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lha3/g1;->a:Lru/yandex/yandexmaps/tabs/reviews/api/f;

    check-cast v1, Lcx2/b;

    invoke-virtual {v1}, Lcx2/b;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lha3/g1;->a:Lru/yandex/yandexmaps/tabs/reviews/api/f;

    check-cast v0, Lcx2/b;

    invoke-virtual {v0}, Lcx2/b;->a()Lru/yandex/yandexmaps/tabs/reviews/api/ReviewsTabFriendsInFeedbackButtonColor;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lha3/f1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;->BLUE:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    goto :goto_2

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;->GREY:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;->BLUE:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    :goto_2
    new-instance v2, Lru/yandex/yandexmaps/reviews/views/recommendations/i;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/api/i;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    move v12, v3

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_4

    check-cast v3, Lru/yandex/yandexmaps/tabs/reviews/api/j;

    new-instance v13, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabs/reviews/api/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabs/reviews/api/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabs/reviews/api/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabs/reviews/api/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabs/reviews/api/j;->g()Z

    move-result v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabs/reviews/api/j;->e()Z

    move-result v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabs/reviews/api/j;->f()I

    move-result v10

    move-object v3, v13

    move-object v11, v0

    move-object/from16 p0, v0

    move-object v0, v13

    move v13, v1

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;II)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v12, v16

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-direct {v2, v14, v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/i;-><init>(Ljava/util/ArrayList;I)V

    return-object v2
.end method

.method public static d(Lha3/g1;)Lio/reactivex/e0;
    .locals 9

    iget-object v0, p0, Lha3/g1;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/i0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Category;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Category;->getTags()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "id:"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4, v6}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lha3/g1;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm43/d;

    iget-object p0, p0, Lha3/g1;->a:Lru/yandex/yandexmaps/tabs/reviews/api/f;

    check-cast p0, Lcx2/b;

    invoke-virtual {p0}, Lcx2/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, v2}, Lm43/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_4

    :cond_7
    new-instance p0, Lru/yandex/yandexmaps/tabs/reviews/api/i;

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabs/reviews/api/i;-><init>()V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_4

    :cond_8
    :goto_2
    new-instance p0, Lru/yandex/yandexmaps/tabs/reviews/api/i;

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabs/reviews/api/i;-><init>()V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_4

    :cond_9
    :goto_3
    new-instance p0, Lru/yandex/yandexmaps/tabs/reviews/api/i;

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabs/reviews/api/i;-><init>()V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static e(Lha3/g1;Lha3/o1;)Z
    .locals 1

    invoke-virtual {p1}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lha3/g1;->a:Lru/yandex/yandexmaps/tabs/reviews/api/f;

    check-cast p0, Lcx2/b;

    invoke-virtual {p0}, Lcx2/b;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    if-le v0, p0, :cond_1

    invoke-virtual {p1}, Lha3/o1;->Q()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lha3/g1;->a:Lru/yandex/yandexmaps/tabs/reviews/api/f;

    check-cast p1, Lcx2/b;

    invoke-virtual {p1}, Lcx2/b;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lha3/g1;->e:Lru/yandex/yandexmaps/tabs/reviews/api/h;

    check-cast p1, Lcx2/c;

    invoke-virtual {p1}, Lcx2/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lha3/g1;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lha3/e1;-><init>(Lha3/g1;I)V

    new-instance v1, Lha3/l0;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/e1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lha3/e1;-><init>(Lha3/g1;I)V

    new-instance v1, Lha3/l0;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/z0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lha3/z0;-><init>(I)V

    new-instance v1, Lha3/l0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/e1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lha3/e1;-><init>(Lha3/g1;I)V

    new-instance v1, Lha3/l0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :cond_1
    return-object p1
.end method
