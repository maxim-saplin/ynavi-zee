.class public final Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lny2/b;

.field private final c:Ld93/a;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lny2/b;Ld93/a;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;->b:Lny2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;->c:Ld93/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;->d:Ls33/k;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;->b:Lny2/b;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;Ljava/lang/Double;)Lru/yandex/yandexmaps/placecard/items/route_and_working_status/a;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;->c:Ld93/a;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/g;

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/g;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/DistanceInfoEpic$actAfterStateComposed$1;->b:Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/DistanceInfoEpic$actAfterStateComposed$1;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lca3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lca3/a;-><init>(Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lca3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca3/a;-><init>(Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;I)V

    new-instance v1, Lba3/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;->d:Ls33/k;

    return-object v0
.end method
