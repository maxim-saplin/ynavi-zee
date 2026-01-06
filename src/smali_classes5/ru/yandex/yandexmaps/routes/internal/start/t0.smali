.class public final Lru/yandex/yandexmaps/routes/internal/start/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Lru/yandex/yandexmaps/routes/api/b0;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/d0;

.field private final e:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

.field private final g:Lhj1/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/routes/api/b0;Ls33/k;Lio/reactivex/d0;Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lhj1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->b:Lru/yandex/yandexmaps/routes/api/b0;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->c:Ls33/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->e:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->g:Lhj1/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/t0;Lio/reactivex/r;Lru/yandex/yandexmaps/common/mapkit/search/i;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->e:Lru/yandex/yandexmaps/common/mapkit/search/p;

    const-class v1, Lru/yandex/yandexmaps/routes/internal/start/r0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/z;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/search/p;->d(Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/start/s0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/routes/internal/start/s0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/t0;I)V

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v0}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/i0;->b:Lru/yandex/yandexmaps/suggest/redux/i0;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/start/t0;Lru/yandex/yandexmaps/common/mapkit/search/l;)Lru/yandex/yandexmaps/routes/internal/start/h2;
    .locals 13

    instance-of v0, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    if-eqz v0, :cond_d

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponymResultMetadata()Lcom/yandex/mapkit/search/ToponymResultMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getReversePoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lsj1/c;

    invoke-direct {v2, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v6, Lcom/yandex/mapkit/GeoObject;

    iget-object v8, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->g:Lhj1/a;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lhj1/a;->b(Ljava/lang/String;)Lhj1/e;

    move-result-object v8

    invoke-static {v8}, Lwx2/a;->c(Lhj1/e;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v10, Lru/yandex/yandexmaps/routes/api/h;

    invoke-static {v8}, Lwx2/a;->d(Lhj1/e;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Lru/yandex/yandexmaps/routes/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v10, v1

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/routes/api/e;

    invoke-direct {v9, v6, v10, v8, v5}, Lru/yandex/yandexmaps/routes/api/e;-><init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/routes/api/h;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move p0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move p0, v0

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SearchMetadata;->getBusinessResultMetadata()Lcom/yandex/mapkit/search/BusinessResultMetadata;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsGetSearchResultsSearchType;->TOPONYMS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsGetSearchResultsSearchType;

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getChains()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsGetSearchResultsSearchType;->CHAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsGetSearchResultsSearchType;

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getCategories()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsGetSearchResultsSearchType;->RUBRIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsGetSearchResultsSearchType;

    goto :goto_5

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsGetSearchResultsSearchType;->ORG1:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsGetSearchResultsSearchType;

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move v1, v4

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v1, v0

    :goto_7
    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mapkit/search/SearchMetadata;->getFound()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->f()Z

    move-result v10

    xor-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Lmv1/e;->Bb(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsGetSearchResultsSearchType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/f2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SearchMetadata;->getFound()I

    move-result p1

    if-eqz v2, :cond_c

    move v4, v0

    :cond_c
    invoke-direct {v1, p1, v3, p0, v4}, Lru/yandex/yandexmaps/routes/internal/start/f2;-><init>(ILjava/util/ArrayList;ZZ)V

    goto :goto_8

    :cond_d
    instance-of p0, p1, Lru/yandex/yandexmaps/common/mapkit/search/j;

    if-eqz p0, :cond_e

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/d2;->b:Lru/yandex/yandexmaps/routes/internal/start/d2;

    :goto_8
    return-object v1

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/s0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/routes/internal/start/s0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/t0;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/s0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/routes/internal/start/s0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/t0;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/routes/internal/start/m0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/s0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/routes/internal/start/s0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/t0;I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->d:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/s0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/routes/internal/start/s0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/t0;I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/n0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/s0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/routes/internal/start/s0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/t0;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/q1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/routes/internal/start/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ROUTE_POINTS_VOICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ROUTE_POINTS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->b:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v7, 0x77f8

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZLjava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;I)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Lru/yandex/yandexmaps/common/mapkit/search/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/search/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;

    invoke-virtual {v2, v1}, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->toPolygon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v1

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/routes/internal/start/t0;->d(Z)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lru/yandex/yandexmaps/common/mapkit/search/h;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;)V

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/routes/internal/start/b2;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/t0;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v2

    :cond_1
    return-object v2
.end method
