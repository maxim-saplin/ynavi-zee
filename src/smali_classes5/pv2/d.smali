.class public final Lpv2/d;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lnx2/z;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lnx2/z;Ls33/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv2/d;->a:Lnx2/z;

    iput-object p2, p0, Lpv2/d;->b:Ls33/k;

    iput-object p3, p0, Lpv2/d;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    iput-object p4, p0, Lpv2/d;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lpv2/d;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lmy2/n;)Lm31/d0;
    .locals 0

    invoke-virtual {p4}, Lmy2/n;->z()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p0, p0, Lpv2/d;->a:Lnx2/z;

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/w;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/w;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpv2/d;->a:Lnx2/z;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/w;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/w;->c(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    iget-object p0, p0, Lpv2/d;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->x()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lpv2/d;Lbx2/d;)Lkotlin/Triple;
    .locals 3

    invoke-virtual {p1}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    iget-object p0, p0, Lpv2/d;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-virtual {p0}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    sget v2, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p1}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v0, p0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e(Lpv2/d;Lio/reactivex/r;Lkotlin/Triple;)Lio/reactivex/r;
    .locals 7

    invoke-virtual {p2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, Lpv2/d;->a:Lnx2/z;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/w;

    invoke-virtual {p2, v3}, Lru/yandex/yandexmaps/bookmarks/w;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lpo1/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpo1/a;-><init>(I)V

    new-instance v1, Lpv2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p2, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p2

    const-class v0, Lmy2/n;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lpv2/d;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/authorizer/y;

    const/4 v6, 0x5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lpg3/d;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lpo1/a;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lpo1/a;-><init>(I)V

    new-instance v0, Loy2/f;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p2, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lpv2/d;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lpo1/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lpo1/a;-><init>(I)V

    new-instance v2, Lpv2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lpo1/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lpo1/a;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Loy2/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ll91/a;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpv2/c;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
