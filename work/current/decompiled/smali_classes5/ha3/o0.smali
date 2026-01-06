.class public final Lha3/o0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/o0;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lha3/o0;->b:Lnv0/a;

    return-void
.end method

.method public static c(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/items/aspects/q;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lha3/o0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha3/o1;

    invoke-virtual {v0}, Lha3/o1;->F()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v1

    invoke-virtual {p3}, Lru/yandex/yandexmaps/placecard/items/aspects/q;->p()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0}, Lha3/o1;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, p3, v0}, Lha3/o0;->k(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0, p2}, Lha3/o0;->m(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;Lha3/o1;)Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lha3/o0;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33/h;

    invoke-virtual {p3}, Lha3/o1;->m()I

    move-result v4

    invoke-virtual {p3}, Lha3/o1;->F()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v5

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->i(Lha3/o1;)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lt43/n;

    const/16 v3, 0xa

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lt43/n;->q(Ljava/lang/String;IILru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lha3/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lha3/l0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lha3/l0;-><init>(Lm31/f;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lgu2/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgu2/a;-><init>(I)V

    new-instance v1, Ldy2/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    sget-object v0, Lha3/j;->b:Lha3/j;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p3}, Lha3/o1;->W()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lha3/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lha3/n0;-><init>(Lha3/o0;Ljava/lang/String;I)V

    new-instance p0, Lha3/l0;

    const/16 p3, 0x8

    invoke-direct {p0, v0, p3}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p3, p1, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0, p2}, Lha3/o0;->m(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;Lha3/a2;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lha3/o0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha3/o1;

    invoke-virtual {p3}, Lha3/a2;->g()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object p3

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->i(Lha3/o1;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lha3/o1;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v1, v0}, Lha3/o0;->k(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0, p2}, Lha3/o0;->m(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lha3/o0;)Lio/reactivex/r;
    .locals 4

    iget-object p0, p0, Lha3/o0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha3/o1;

    invoke-virtual {p0}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lha3/o1;->d()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/passport/internal/util/x;->i(Lru/yandex/yandexmaps/placecard/items/aspects/m;)Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p0, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, p0, v3}, Lru/yandex/yandexmaps/placecard/items/aspects/q;-><init>(Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lha3/e;->b:Lha3/e;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static g(Lha3/o0;Lio/reactivex/r;Lkotlin/Pair;)Lio/reactivex/r;
    .locals 10

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {p2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha3/a2;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lha3/a2;->a()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iget-object v3, p0, Lha3/o0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha3/o1;

    invoke-virtual {v3}, Lha3/o1;->d()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object p2, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Luy2/b;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;Ljava/lang/Long;)Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object p2

    new-instance v2, Lha3/b0;

    invoke-direct {v2, p2}, Lha3/b0;-><init>(Lru/yandex/yandexmaps/placecard/items/aspects/m;)V

    :cond_2
    invoke-static {v2}, Lno2/e;->o(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object v2

    iget-object p2, p0, Lha3/o0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha3/o1;

    invoke-virtual {p2}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p2

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lha3/o1;->F()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v0

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->i(Lha3/o1;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Lha3/o1;->W()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v0, v3, p2}, Lha3/o0;->k(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {p2, p1}, Lha3/o0;->m(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance p2, Lha3/m0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lha3/m0;-><init>(Lha3/o0;I)V

    new-instance v0, Lha3/l0;

    const/16 v4, 0xc

    invoke-direct {v0, p2, v4}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lgu2/a;

    const/16 v4, 0x16

    invoke-direct {v0, v4}, Lgu2/a;-><init>(I)V

    new-instance v4, Lgk1/b;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    const-wide/16 v4, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, v0}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lgu2/a;

    const/16 v4, 0x17

    invoke-direct {v0, v4}, Lgu2/a;-><init>(I)V

    new-instance v4, Lgk1/b;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lha3/k0;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, p1, v4}, Lha3/k0;-><init>(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;I)V

    new-instance v4, Lha3/l0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    const-class p2, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lha3/k0;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1, p1, v5}, Lha3/k0;-><init>(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;I)V

    new-instance v5, Lha3/l0;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p2, v5}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    const-class p2, Lha3/a2;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lha3/k0;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v1, p1, v6}, Lha3/k0;-><init>(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;I)V

    new-instance v6, Lha3/l0;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p2, v6}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    const-class p2, Lha3/g;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lha3/k0;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v1, p1, v7}, Lha3/k0;-><init>(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;I)V

    new-instance v7, Lha3/l0;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p2, v7}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    const-class p2, Lha3/i;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lha3/k0;

    const/4 v8, 0x4

    invoke-direct {v0, p0, v1, p1, v8}, Lha3/k0;-><init>(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;I)V

    new-instance v1, Lha3/l0;

    const/16 v8, 0xa

    invoke-direct {v1, v0, v8}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    const-class p2, Lha3/o;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lha3/m0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lha3/m0;-><init>(Lha3/o0;I)V

    new-instance p0, Lha3/l0;

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static h(Lha3/o0;Ldg2/a;)Lkotlin/Pair;
    .locals 1

    iget-object p0, p0, Lha3/o0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lha3/o0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha3/o1;

    invoke-virtual {v0}, Lha3/o1;->F()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v1

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->i(Lha3/o1;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lha3/o1;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v2, v0}, Lha3/o0;->k(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0, p2}, Lha3/o0;->m(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;Lha3/g;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lha3/o0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha3/o1;

    invoke-virtual {v0}, Lha3/o1;->F()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v1

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->i(Lha3/o1;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Lha3/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v1, v0, p3}, Lha3/o0;->k(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0, p2}, Lha3/o0;->m(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_5
    if-eq v1, v3, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    return v1
.end method

.method public static m(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lgu2/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgu2/a;-><init>(I)V

    new-instance v1, Lha3/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    sget-object v0, Ll21/g;->a:Ll21/g;

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Ld5/c;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Ld5/a;->b:Ld5/a;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {v1, v2, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lha3/l0;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lha3/o0;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33/h;

    move-object v1, v0

    check-cast v1, Lt43/n;

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lt43/n;->q(Ljava/lang/String;IILru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lha3/m0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lha3/m0;-><init>(Lha3/o0;I)V

    new-instance v0, Lha3/l0;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1}, Lha3/l0;-><init>(Lm31/f;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p3, p2, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    sget-object p3, Lha3/j;->b:Lha3/j;

    invoke-virtual {p2, p3}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lha3/o0;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx33/h;

    check-cast p3, Lt43/n;

    invoke-virtual {p3, p1, p4}, Lt43/n;->p(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p3}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p3, p1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    sget-object p3, Ld5/a;->b:Ld5/a;

    invoke-virtual {p1, p3}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "other is null"

    invoke-static {v4, p1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v3

    const-wide/16 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/e0;->u(JLio/reactivex/d0;Lio/reactivex/e0;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p1

    sget-object p3, Ll21/m;->b:Ll21/m;

    invoke-static {p2, p1, p3}, Lio/reactivex/e0;->y(Lio/reactivex/e0;Lio/reactivex/e0;Lf21/c;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lha3/n0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p3}, Lha3/n0;-><init>(Lha3/o0;Ljava/lang/String;I)V

    new-instance p3, Lha3/l0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Lha3/k;->b:Lha3/k;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
