.class public final Lrv2/c;
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

.field private final b:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

.field private final c:Lhv2/a;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;Lhv2/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv2/c;->a:Ls33/k;

    iput-object p2, p0, Lrv2/c;->b:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

    iput-object p3, p0, Lrv2/c;->c:Lhv2/a;

    iput-object p4, p0, Lrv2/c;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lrv2/c;Lkx2/e;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lrv2/c;->b:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

    invoke-virtual {p1}, Lkx2/e;->a()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->g(Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lrv2/c;)Z
    .locals 0

    iget-object p0, p0, Lrv2/c;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-virtual {p0}, Ljx2/h;->k()Lkx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lkx2/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Lrv2/c;Lio/reactivex/r;Lkotlin/Triple;)Lio/reactivex/r;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {p2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v6, v5, Lez2/a;

    const/4 v7, 0x0

    if-nez v6, :cond_5

    instance-of v6, v5, Lru/yandex/yandexmaps/placecard/items/address/f;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/address/f;

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/address/f;->i()Z

    move-result v6

    if-ne v6, v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v6, v5, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    if-eqz v6, :cond_4

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->h()Z

    move-result v5

    if-ne v5, v2, :cond_1

    :cond_5
    :goto_2
    instance-of v3, p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    sget v6, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lbi1/b;->j(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lai1/a;

    invoke-virtual {v5}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v6

    const v8, 0x3727c5ac    # 1.0E-5f

    invoke-static {v5, v6, v8}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;F)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v7, v4

    :cond_7
    check-cast v7, Lai1/a;

    if-nez v7, :cond_8

    new-instance p2, Lkx2/e;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p2, v3, v1}, Lkx2/e;-><init>(Ljava/util/List;Z)V

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    goto :goto_3

    :cond_8
    new-instance p2, Lkx2/e;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lkx2/e;-><init>(Ljava/util/List;Z)V

    new-instance v3, Lkx2/b;

    invoke-direct {v3, v7}, Lkx2/b;-><init>(Lai1/a;)V

    invoke-static {p2, v3}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    goto :goto_3

    :cond_9
    instance-of v3, p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    if-eqz v3, :cond_a

    new-instance v3, Lkx2/e;

    invoke-static {v4}, Lbi1/b;->j(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lkx2/e;-><init>(Ljava/util/List;Z)V

    new-instance v4, Lkx2/c;

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->h()Lai1/a;

    move-result-object p2

    invoke-direct {v4, p2}, Lkx2/c;-><init>(Lai1/a;)V

    invoke-static {v3, v4}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    goto :goto_3

    :cond_a
    new-instance p2, Lkx2/e;

    invoke-static {v4}, Lbi1/b;->j(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p2, v3, v1}, Lkx2/e;-><init>(Ljava/util/List;Z)V

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    :goto_3
    new-instance v3, Lrv2/a;

    invoke-direct {v3, p0, v2}, Lrv2/a;-><init>(Lrv2/c;I)V

    const-class v2, Lkx2/e;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v4, p0, Lrv2/c;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lrv2/b;

    invoke-direct {v4, v3}, Lrv2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lrv2/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lrv2/a;-><init>(Lrv2/c;I)V

    const-class v4, Lkx2/b;

    invoke-virtual {p1, v4}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v4

    iget-object v5, p0, Lrv2/c;->d:Lio/reactivex/d0;

    invoke-virtual {v4, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lrv2/b;

    invoke-direct {v5, v3}, Lrv2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lrv2/a;

    invoke-direct {v4, p0, v0}, Lrv2/a;-><init>(Lrv2/c;I)V

    const-class v5, Lkx2/c;

    invoke-virtual {p1, v5}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lrv2/c;->d:Lio/reactivex/d0;

    invoke-virtual {v5, v6}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lrv2/b;

    invoke-direct {v6, v4}, Lrv2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v4

    iget-object v5, p0, Lrv2/c;->b:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

    check-cast v5, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->h()Lio/reactivex/subjects/d;

    move-result-object v5

    new-instance v6, Lrv2/a;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lrv2/a;-><init>(Lrv2/c;I)V

    new-instance v7, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    invoke-direct {v7, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    iget-object v6, p0, Lrv2/c;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v6}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    filled-new-array {v2, v3, v4, v5, v0}, [Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lrv2/g;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lrv2/c;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lrv2/a;

    invoke-direct {v2, p0, v1}, Lrv2/a;-><init>(Lrv2/c;I)V

    new-instance p0, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static f(Lrv2/c;Lkx2/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lrv2/c;->b:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

    invoke-virtual {p1}, Lkx2/b;->a()Lai1/a;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->c(Lai1/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lrv2/c;Lkx2/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lrv2/c;->b:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

    invoke-virtual {p1}, Lkx2/c;->a()Lai1/a;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->e(Lai1/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lrv2/c;)V
    .locals 1

    iget-object v0, p0, Lrv2/c;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->k()Lkx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lkx2/a;->d()Lai1/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrv2/c;->b:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static i(Lrv2/c;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lrv2/c;->a:Ls33/k;

    invoke-static {v0}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrv2/c;->c:Lhv2/a;

    invoke-virtual {v0}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/c;

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/c;->a(FLcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lrv2/c;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
