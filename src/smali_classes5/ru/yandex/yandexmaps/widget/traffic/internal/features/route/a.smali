.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lkc3/h;

.field private final d:Lru/yandex/yandexmaps/widget/traffic/api/a;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lz21/a;Lkc3/h;Lru/yandex/yandexmaps/widget/traffic/api/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->c:Lkc3/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->d:Lru/yandex/yandexmaps/widget/traffic/api/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;Lkc3/e;)Lio/reactivex/e0;
    .locals 3

    instance-of v0, p1, Lkc3/c;

    if-eqz v0, :cond_0

    sget-object p0, Ltc3/b;->a:Ltc3/b;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkc3/i;

    if-eqz v0, :cond_1

    check-cast p1, Lkc3/i;

    invoke-virtual {p1}, Lkc3/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->c:Lkc3/h;

    check-cast v0, Lru/yandex/yandexmaps/integrations/widget/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/widget/o;->b()Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ls03/a;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    sget-object p1, Ltc3/a;->a:Ltc3/a;

    invoke-virtual {p0, p1}, Lio/reactivex/k;->p(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc3/d;

    invoke-virtual {p1}, Ltc3/d;->e()Ltc3/c;

    move-result-object p1

    sget-object v0, Ltc3/b;->a:Ltc3/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ls33/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls33/f;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls03/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/RouteInfoEpic$actAfterConnect$3;->b:Lru/yandex/yandexmaps/widget/traffic/internal/features/route/RouteInfoEpic$actAfterConnect$3;

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 7

    if-nez p3, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->d:Lru/yandex/yandexmaps/widget/traffic/api/a;

    check-cast v0, Lzk1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v0

    new-instance v2, Lb41/v;

    const-wide v3, 0x4062c00000000000L    # 150.0

    const-wide v5, 0x41124f8000000000L    # 300000.0

    invoke-direct {v2, v3, v4, v5, v6}, Lb41/v;-><init>(DD)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb41/v;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->k(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/k;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v0, 0x14

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ls03/a;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p3}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
