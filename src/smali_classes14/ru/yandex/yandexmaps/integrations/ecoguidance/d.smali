.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

.field private final b:Lru/yandex/yandexmaps/slavery/a;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/utils/rx/i;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final e:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/car/billboards/a;Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/common/utils/rx/i;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->b:Lru/yandex/yandexmaps/slavery/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->c:Lru/yandex/yandexmaps/common/utils/rx/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->e:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/ecoguidance/d;Ld5/c;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g()Lco1/a;

    move-result-object p0

    check-cast p0, Lco1/c;

    invoke-virtual {p0, p1}, Lco1/c;->i(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/ecoguidance/d;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->f()V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/ecoguidance/d;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->s(Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/ecoguidance/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/b;-><init>(Lru/yandex/yandexmaps/integrations/ecoguidance/d;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->c:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, La72/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La72/h;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/ecoguidance/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/ecoguidance/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/ecoguidance/b;-><init>(Lru/yandex/yandexmaps/integrations/ecoguidance/d;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/ecoguidance/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/ecoguidance/a;-><init>(Lru/yandex/yandexmaps/integrations/ecoguidance/d;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->c:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, La72/h;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La72/h;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/ecoguidance/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/ecoguidance/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/ecoguidance/a;-><init>(Lru/yandex/yandexmaps/integrations/ecoguidance/d;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->h()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/ecoguidance/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/ecoguidance/a;-><init>(Lru/yandex/yandexmaps/integrations/ecoguidance/d;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/a;->d(Lio/reactivex/a;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final f(Lcom/yandex/mapkit/transport/masstransit/Route;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g()Lco1/a;

    move-result-object v0

    new-instance v1, Lnu1/f;

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lnu1/f;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lco1/c;

    invoke-virtual {v0, v1, p0}, Lco1/c;->h(Lnu1/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g()Lco1/a;

    move-result-object p1

    check-cast p1, Lco1/c;

    invoke-virtual {p1, p0}, Lco1/c;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
