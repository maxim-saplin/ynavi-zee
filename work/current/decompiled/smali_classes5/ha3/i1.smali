.class public final Lha3/i1;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lx33/g;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx33/g;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/i1;->a:Lx33/g;

    iput-object p2, p0, Lha3/i1;->b:Ls33/k;

    return-void
.end method

.method public static c(Lha3/i1;Lru/yandex/yandexmaps/reviews/views/recommendations/k;)Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lha3/i1;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/i0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lha3/i1;->a:Lx33/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/k;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->E()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lt43/j;

    invoke-virtual {p0, v0, p1}, Lt43/j;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/reviews/views/recommendations/k;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lha3/l0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
