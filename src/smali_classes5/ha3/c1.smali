.class public final Lha3/c1;
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

.field private final c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lnv0/a;Lru/yandex/yandexmaps/tabs/reviews/api/a;Lnv0/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/c1;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lha3/c1;->b:Lnv0/a;

    iput-object p3, p0, Lha3/c1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    iput-object p4, p0, Lha3/c1;->d:Lnv0/a;

    iput-object p5, p0, Lha3/c1;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lha3/c1;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    invoke-static {p2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lha3/v;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lha3/z0;

    invoke-direct {v2, v1}, Lha3/z0;-><init>(I)V

    new-instance v3, Lha3/l0;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lha3/c1;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lha3/b1;

    invoke-direct {v2, p0, p2, v0}, Lha3/b1;-><init>(Lha3/c1;Ljava/lang/String;I)V

    new-instance v3, Lha3/l0;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lha3/c1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v2, Lm43/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    const-string v4, "reviews_list_invite_to_auth_for_reaction_payload"

    invoke-virtual {v2, v3, v4}, Lm43/b;->a(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lha3/b1;

    invoke-direct {v3, p0, p2, v1}, Lha3/b1;-><init>(Lha3/c1;Ljava/lang/String;I)V

    new-instance p2, Lha3/l0;

    const/16 v5, 0x18

    invoke-direct {p2, v3, v5}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {v2, p2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    iget-object v2, p0, Lha3/c1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v2, Lm43/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->NEGATIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    invoke-virtual {v2, v3, v4}, Lm43/b;->a(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lha3/z0;

    invoke-direct {v3, v0}, Lha3/z0;-><init>(I)V

    new-instance v4, Lem/a;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    iget-object p0, p0, Lha3/c1;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2/b;

    invoke-virtual {p0}, Ltp2/b;->b()Lio/reactivex/r;

    move-result-object p0

    new-instance v3, Lgu2/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lgu2/a;-><init>(I)V

    new-instance v4, Lha3/l0;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v4}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lio/reactivex/w;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const/4 p1, 0x3

    aput-object p0, v3, p1

    invoke-static {v3}, Lio/reactivex/r;->mergeArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lha3/c1;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V
    .locals 3

    iget-object v0, p0, Lha3/c1;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha3/o1;

    invoke-virtual {v0}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lha3/c1;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2/b;

    new-instance v0, Lvp2/a;

    invoke-direct {v0, p2}, Lvp2/a;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-virtual {p0, v0, p1}, Ltp2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static e(Lha3/c1;Lha3/v;Ljava/lang/Throwable;)Lio/reactivex/r;
    .locals 1

    instance-of v0, p2, Lru/yandex/yandexmaps/reviews/api/services/models/AuthRequiredException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lha3/c1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    const-string p2, "reviews_list_invite_to_auth_for_reaction_payload"

    check-cast p0, Lm43/b;

    invoke-virtual {p0, p2}, Lm43/b;->b(Ljava/lang/String;)V

    new-instance p0, La03/a;

    invoke-virtual {p1}, Lha3/v;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lha3/v;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object p1

    invoke-direct {p0, p2, p1}, La03/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LNonFatal$error;

    const-string v0, "Failed to react review"

    invoke-direct {p0, p2, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, La03/e;

    invoke-virtual {p1}, Lha3/v;->z()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->NONE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-direct {p0, p1, p2}, La03/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lha3/c1;Ljava/lang/String;Lha3/v;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lha3/c1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v0, Lm43/b;

    invoke-virtual {v0}, Lm43/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lha3/v;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lha3/v;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v1

    iget-object v2, p0, Lha3/c1;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx33/b;

    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    check-cast v2, Lt43/h;

    invoke-virtual {v2, p1, v0, v1, v3}, Lt43/h;->c(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/a;

    move-result-object p1

    new-instance v2, Lha3/a1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, La03/e;

    invoke-virtual {p2}, Lha3/v;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lha3/v;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La03/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lha3/c1;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/j0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lha3/l0;

    const/16 p2, 0x13

    invoke-direct {p0, v0, p2}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->onErrorResumeNext(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lha3/c1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    const-string p1, "reviews_list_invite_to_auth_for_reaction_payload"

    check-cast p0, Lm43/b;

    invoke-virtual {p0, p1}, Lm43/b;->b(Ljava/lang/String;)V

    new-instance p0, La03/a;

    invoke-virtual {p2}, Lha3/v;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lha3/v;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La03/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lha3/c1;Ljava/lang/String;)Lio/reactivex/r;
    .locals 8

    iget-object v0, p0, Lha3/c1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v0, Lm43/b;

    invoke-virtual {v0}, Lm43/b;->d()Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lha3/c1;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha3/o1;

    invoke-virtual {v1}, Lha3/o1;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget-object v5, p0, Lha3/c1;->b:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx33/b;

    sget-object v6, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    check-cast v5, Lt43/h;

    invoke-virtual {v5, p1, v4, v3, v6}, Lt43/h;->c(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/a;

    move-result-object v5

    new-instance v6, Lha3/a1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v4, v3, v7}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lio/reactivex/internal/operators/completable/v;

    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/completable/v;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p0

    sget-object p1, Lha3/a;->b:Lha3/a;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lha3/c;->b:Lha3/c;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    new-instance v2, Lha3/l0;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/j0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lha3/l0;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
