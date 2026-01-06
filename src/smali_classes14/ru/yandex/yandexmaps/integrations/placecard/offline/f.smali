.class public final Lru/yandex/yandexmaps/integrations/placecard/offline/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
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

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/d0;

.field private final e:Lmv1/e;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lio/reactivex/d0;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->e:Lmv1/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/placecard/offline/f;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht2/g;

    const/4 v0, 0x0

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/offlinecache/integration/c;->g(Z)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/placecard/offline/f;Lcom/yandex/mapkit/geometry/Point;Ld5/c;)Lio/reactivex/e0;
    .locals 1

    invoke-virtual {p2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht2/f;

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, La72/h;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, La72/h;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/placecard/offline/e;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/integrations/placecard/offline/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/placecard/offline/f;I)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht2/f;

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/m;->o(I)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/integrations/placecard/offline/f;Ld5/c;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit2/b;

    if-nez p1, :cond_0

    sget-object p0, Lhv2/k;->a:Lhv2/k;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lit2/b;->k()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/m;->l()Lio/reactivex/subjects/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/offline/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/integrations/placecard/offline/a;-><init>(Lru/yandex/yandexmaps/integrations/placecard/offline/f;II)V

    new-instance p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/integrations/placecard/offline/f;ILjava/util/List;)Lm31/d0;
    .locals 5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lit2/b;

    invoke-virtual {v1}, Lit2/b;->k()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lit2/b;

    if-nez v0, :cond_2

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->e:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v2, v3}, Lmv1/e;->P2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht2/f;

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/offlinecache/m;->r(Lit2/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/integrations/placecard/offline/f;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/StartDownloadResult;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->d(Landroid/net/ConnectivityManager;I)Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/StartDownloadResult;->NO_NETWORK_CONNECTION:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/StartDownloadResult;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht2/g;

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecache/integration/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/StartDownloadResult;->WIFI_REQUIRED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/StartDownloadResult;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/StartDownloadResult;->STARTED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/StartDownloadResult;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final g(I)Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/u;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/yandex/mapkit/geometry/Point;I)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/m;->l()Lio/reactivex/subjects/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/offline/d;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/integrations/placecard/offline/d;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/placecard/offline/e;

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/integrations/placecard/offline/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-virtual {p2, v0}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/placecard/offline/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/integrations/placecard/offline/b;-><init>(Lru/yandex/yandexmaps/integrations/placecard/offline/f;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/m;->l()Lio/reactivex/subjects/b;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/offline/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/integrations/placecard/offline/a;-><init>(Lru/yandex/yandexmaps/integrations/placecard/offline/f;II)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/offline/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/placecard/offline/b;-><init>(Lru/yandex/yandexmaps/integrations/placecard/offline/f;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const-string v0, "observableSource is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/r6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/r6;-><init>(Lio/reactivex/r;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
