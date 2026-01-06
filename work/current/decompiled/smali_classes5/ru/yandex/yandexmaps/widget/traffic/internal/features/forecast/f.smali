.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;
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

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lnv0/a;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;->b:Lnv0/a;

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;->d:Lio/reactivex/d0;

    invoke-virtual {v0, p0}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lap1/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/d;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-static {p0}, Lj/b;->c(Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/l;->a:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/l;

    invoke-virtual {p0, p1}, Lio/reactivex/k;->p(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastEpic$retrieveSetAction$6;->b:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastEpic$retrieveSetAction$6;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc3/d;

    invoke-virtual {p1}, Ltc3/d;->f()Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/m;->a:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastEpic$actAfterConnect$2;

    const-class v3, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;

    const-string v4, "retrieveSetAction"

    const/4 v1, 0x1

    const-string v5, "retrieveSetAction(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
