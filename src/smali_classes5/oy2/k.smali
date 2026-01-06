.class public final Loy2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lny2/b;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/routes/j;

.field private final c:Lny2/c;


# direct methods
.method public constructor <init>(Lny2/b;Lru/yandex/yandexmaps/common/mapkit/routes/j;Lny2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy2/k;->a:Lny2/b;

    iput-object p2, p0, Loy2/k;->b:Lru/yandex/yandexmaps/common/mapkit/routes/j;

    iput-object p3, p0, Loy2/k;->c:Lny2/c;

    return-void
.end method

.method public static a(Loy2/k;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/r;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Loy2/k;->b:Lru/yandex/yandexmaps/common/mapkit/routes/j;

    check-cast p0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->k(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/k;

    move-result-object p0

    new-instance p1, Loy2/i;

    invoke-direct {p1, v0, p3}, Loy2/i;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    new-instance p2, Loy2/f;

    invoke-direct {p2, p1, v1}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Loy2/k;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Loy2/k;->c:Lny2/c;

    invoke-static {p2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/h0;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/h0;->a(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lat2/l;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p2, p1, v2}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Loy2/f;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->concatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 9

    iget-object v0, p0, Loy2/k;->a:Lny2/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->b()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {v2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v2

    const-string v3, "fallback is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/reactivex/internal/operators/maybe/s0;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v3}, Lio/reactivex/internal/operators/maybe/s0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v1

    const-string v3, "timeoutIndicator is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/maybe/r0;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/maybe/r0;-><init>(Lio/reactivex/k;Lio/reactivex/k;Lio/reactivex/k;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Ll91/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Loy2/f;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
