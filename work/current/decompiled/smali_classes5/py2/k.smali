.class public final Lpy2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lpy2/d;

.field private final c:Lru/yandex/yandexmaps/common/app/f;

.field private final d:Ldg2/b;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lpy2/d;Lru/yandex/yandexmaps/common/app/f;Ldg2/b;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy2/k;->a:Ls33/k;

    iput-object p2, p0, Lpy2/k;->b:Lpy2/d;

    iput-object p3, p0, Lpy2/k;->c:Lru/yandex/yandexmaps/common/app/f;

    iput-object p4, p0, Lpy2/k;->d:Ldg2/b;

    iput-object p5, p0, Lpy2/k;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lpy2/k;Ld5/c;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v0, p0, Lpy2/k;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/o;

    invoke-virtual {v0}, Lpy2/o;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpy2/o;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lpy2/k;->b:Lpy2/d;

    invoke-interface {p0}, Lpy2/d;->a()Lpy2/c;

    move-result-object p0

    invoke-virtual {v0}, Lpy2/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v1, v0, p1}, Lpy2/c;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpy2/k;->b:Lpy2/d;

    invoke-interface {p0}, Lpy2/d;->b()Lpy2/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lpy2/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0, p1}, Lpy2/b;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    :cond_2
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static c(Lpy2/k;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lpy2/k;->b:Lpy2/d;

    invoke-interface {v0}, Lpy2/d;->c()Lpy2/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpy2/k;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy2/o;

    invoke-virtual {p0}, Lpy2/o;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpy2/o;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1, p0}, Lpy2/e;->e(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lpy2/k;Lr13/m;Ld5/c;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lr13/m;->p()Lai1/a;

    move-result-object p1

    invoke-virtual {p2}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v0, p0, Lpy2/k;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/o;

    invoke-virtual {v0}, Lpy2/o;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpy2/k;->b:Lpy2/d;

    invoke-interface {p0}, Lpy2/d;->a()Lpy2/c;

    move-result-object p0

    invoke-virtual {p1}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-virtual {v0}, Lpy2/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0, p2}, Lpy2/c;->a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static e(Lpy2/k;Lpy2/g;)Ldg2/c;
    .locals 0

    iget-object p0, p0, Lpy2/k;->b:Lpy2/d;

    invoke-interface {p0}, Lpy2/d;->c()Lpy2/e;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lr13/l;

    invoke-virtual {p1}, Lpy2/g;->p()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lr13/l;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lpy2/a;

    invoke-virtual {p1}, Lpy2/g;->p()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lpy2/a;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    :goto_0
    return-object p0
.end method

.method public static f(Lpy2/k;Lr13/l;Ld5/c;)V
    .locals 1

    iget-object p0, p0, Lpy2/k;->d:Ldg2/b;

    new-instance v0, Lr13/s;

    invoke-virtual {p1}, Lr13/l;->p()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object p1

    invoke-virtual {p2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v0, p1, p2}, Lr13/s;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static g(Lpy2/k;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lpy2/k;->b:Lpy2/d;

    invoke-interface {v0}, Lpy2/d;->c()Lpy2/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpy2/k;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy2/o;

    invoke-virtual {p0}, Lpy2/o;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpy2/o;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Lpy2/e;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static h(Lpy2/k;Ld5/c;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v0, p0, Lpy2/k;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/o;

    invoke-virtual {v0}, Lpy2/o;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {v0}, Lpy2/o;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lpy2/k;->b:Lpy2/d;

    invoke-interface {p0}, Lpy2/d;->a()Lpy2/c;

    move-result-object p0

    invoke-virtual {v0}, Lpy2/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v2, v0, p1}, Lpy2/c;->d(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpy2/k;->b:Lpy2/d;

    invoke-interface {p0}, Lpy2/d;->b()Lpy2/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lpy2/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0, p1}, Lpy2/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    :cond_2
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static i(Lpy2/k;Lpy2/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lpy2/k;->c:Lru/yandex/yandexmaps/common/app/f;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectBuildRouteOrAddViaPointActionSheet;

    invoke-virtual {p1}, Lpy2/a;->p()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectBuildRouteOrAddViaPointActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 10

    new-instance v0, Lpy2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpy2/i;-><init>(Lpy2/k;I)V

    const-class v1, Lpy2/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lpy2/k;->e:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lpy2/m;

    invoke-direct {v2, v0}, Lpy2/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v3

    new-instance v0, Lpy2/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpy2/i;-><init>(Lpy2/k;I)V

    const-class v1, Lpy2/f;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lpy2/k;->e:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lpy2/m;

    invoke-direct {v2, v0}, Lpy2/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v4

    new-instance v0, Lpy2/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpy2/i;-><init>(Lpy2/k;I)V

    const-class v1, Lr13/j;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lpy2/k;->e:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lpy2/m;

    invoke-direct {v2, v0}, Lpy2/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v5

    const-class v0, Lr13/l;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->k(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lpy2/j;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lpy2/j;-><init>(Lpy2/k;I)V

    new-instance v6, Lpv2/c;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v2}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lpy2/k;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lpy2/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpy2/i;-><init>(Lpy2/k;I)V

    new-instance v2, Lpg3/d;

    const/4 v6, 0x6

    invoke-direct {v2, v6, v1}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ldg2/c;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v6

    const-class v0, Lr13/k;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v2, p0, Lpy2/k;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->k(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    new-instance v7, Lpy2/j;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lpy2/j;-><init>(Lpy2/k;I)V

    new-instance v8, Lpv2/c;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v7}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v8}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v7

    const-class v0, Lr13/m;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v2, p0, Lpy2/k;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->k(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    new-instance v8, Lpv2/c;

    const/4 v9, 0x7

    invoke-direct {v8, v9, p0}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v8}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lpy2/g;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lpy2/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpy2/i;-><init>(Lpy2/k;I)V

    new-instance v2, Lpv2/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
