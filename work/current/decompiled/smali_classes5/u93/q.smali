.class public final Lu93/q;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
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

.field private final c:Lx33/f;

.field private final d:Lio/reactivex/d0;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lnv0/a;Lx33/f;Lio/reactivex/d0;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu93/q;->a:Ls33/k;

    iput-object p2, p0, Lu93/q;->b:Lnv0/a;

    iput-object p3, p0, Lu93/q;->c:Lx33/f;

    iput-object p4, p0, Lu93/q;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lu93/q;->e:Lnv0/a;

    return-void
.end method

.method public static c(Lu93/q;La03/k;Ljava/lang/Throwable;)Lio/reactivex/r;
    .locals 1

    instance-of v0, p2, Lru/yandex/yandexmaps/reviews/api/services/models/AuthRequiredException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu93/q;->c:Lx33/f;

    sget-object p2, Lru/yandex/yandexmaps/reviews/api/services/AuthReason;->REACTION:Lru/yandex/yandexmaps/reviews/api/services/AuthReason;

    check-cast p0, Ld43/d;

    invoke-virtual {p0, p2}, Ld43/d;->d(Lru/yandex/yandexmaps/reviews/api/services/AuthReason;)V

    new-instance p0, La03/a;

    invoke-virtual {p1}, La03/k;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, La03/k;->q()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object p1

    invoke-direct {p0, p2, p1}, La03/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LNonFatal$error;

    const-string v0, "Failed to react"

    invoke-direct {p0, p2, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, La03/e;

    invoke-virtual {p1}, La03/k;->g()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->NONE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-direct {p0, p1, p2}, La03/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/i0;Lu93/q;La03/k;)Lio/reactivex/r;
    .locals 5

    invoke-interface {p0}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, La03/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, La03/k;->q()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v1

    iget-object v2, p1, Lu93/q;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx33/b;

    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    check-cast v2, Lt43/h;

    invoke-virtual {v2, p0, v0, v1, v3}, Lt43/h;->c(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, La03/e;

    invoke-virtual {p2}, La03/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La03/k;->q()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La03/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    new-instance v1, Li93/b;

    invoke-virtual {p2}, La03/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, La03/k;->q()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v3

    invoke-virtual {p2}, La03/k;->p()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Li93/b;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->doOnComplete(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    iget-object v0, p1, Lu93/q;->d:Lio/reactivex/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Ltb3/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lu93/c;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p2}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->onErrorResumeNext(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lu93/q;La03/k;)V
    .locals 2

    iget-object p0, p0, Lu93/q;->e:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2/b;

    invoke-virtual {p1}, La03/k;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvp2/a;

    invoke-virtual {p1}, La03/k;->q()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object p1

    invoke-direct {v1, p1}, Lvp2/a;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-virtual {p0, v1, v0}, Ltp2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lu93/q;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-instance v2, Lu93/c;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lu93/c;

    const/16 v2, 0xc

    invoke-direct {p1, v1, v2}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lu93/q;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2/b;

    invoke-virtual {v0}, Ltp2/b;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltq1/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ltq1/a;-><init>(I)V

    new-instance v2, Lu93/c;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
