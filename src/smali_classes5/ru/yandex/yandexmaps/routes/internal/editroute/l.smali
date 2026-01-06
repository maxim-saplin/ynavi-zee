.class public final Lru/yandex/yandexmaps/routes/internal/editroute/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/routes/a;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ls33/k;Lru/yandex/yandexmaps/routes/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/l;->a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/l;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/l;->c:Lru/yandex/yandexmaps/routes/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/editroute/l;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/editroute/l;Lru/yandex/yandexmaps/routes/internal/editroute/k;Ljava/util/List;)Lio/reactivex/r;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/l;->a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->k(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/k;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/editroute/k0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/routes/internal/editroute/k0;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/o0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/o0;-><init>(Lio/reactivex/k;Lio/reactivex/k;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/editroute/k0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/routes/internal/editroute/k0;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/editroute/l;Ld63/v0;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/l;->c:Lru/yandex/yandexmaps/routes/a;

    invoke-virtual {p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/routes/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/routes/internal/editroute/k0;

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/routes/internal/editroute/k0;-><init>(Ljava/lang/Double;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/l;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteTimeEpic$act$1;->b:Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteTimeEpic$act$1;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/l;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
