.class public final Lru/yandex/yandexmaps/routes/internal/editroute/e0;
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

.field private final b:Lio/reactivex/d0;

.field private final c:Lru/yandex/yandexmaps/routes/api/e0;

.field private final d:Lru/yandex/yandexmaps/routes/a;

.field private final e:Lru/yandex/yandexmaps/routes/api/c;


# direct methods
.method public constructor <init>(Ls33/k;Lio/reactivex/d0;Lru/yandex/yandexmaps/routes/api/e0;Lru/yandex/yandexmaps/routes/a;Lru/yandex/yandexmaps/routes/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->c:Lru/yandex/yandexmaps/routes/api/e0;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->d:Lru/yandex/yandexmaps/routes/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->e:Lru/yandex/yandexmaps/routes/api/c;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/editroute/e0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->c:Lru/yandex/yandexmaps/routes/api/e0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/r2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/r2;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/editroute/e0;Ld5/c;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/editroute/i0;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/v;

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->e:Lru/yandex/yandexmaps/routes/api/c;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/h;->b()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/routes/internal/editroute/v;-><init>(Z)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/routes/internal/editroute/i0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/z;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/api/d0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/api/d0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, La63/f;

    invoke-direct {p1, p0}, La63/f;-><init>(Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/i0;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/editroute/y;->b:Lru/yandex/yandexmaps/routes/internal/editroute/y;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/i0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/z;)V

    invoke-static {p1, v0}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/i0;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/w;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/routes/internal/editroute/w;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/i0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/z;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x320

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/r;->concat(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/routes/internal/editroute/e0;Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;ZLjava/util/List;)Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->c:Lru/yandex/yandexmaps/routes/api/e0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/r2;

    invoke-virtual {v0, p1, p3, p2}, Lru/yandex/yandexmaps/integrations/routes/impl/r2;->b(Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;Ljava/util/List;Z)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/editroute/b0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/routes/internal/editroute/b0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/e0;I)V

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    invoke-direct {p0, p2, p3}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    new-instance p2, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/routes/internal/editroute/e0;Ld5/c;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/d0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/routes/internal/editroute/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lhp1/x;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lhp1/x;-><init>(Ljava/util/List;I)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/editroute/i0;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/w;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/routes/internal/editroute/i0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/z;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/routes/internal/editroute/e0;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->e:Lru/yandex/yandexmaps/routes/api/c;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/h;->b()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/editroute/i0;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/w;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/routes/internal/editroute/i0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/z;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/routes/internal/editroute/e0;Lru/yandex/yandexmaps/routes/internal/editroute/a0;)Lio/reactivex/r;
    .locals 6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/a0;->p()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/g0;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/g0;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->d:Lru/yandex/yandexmaps/routes/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/routes/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lms2/a;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lms2/a;-><init>(Ljava/util/ArrayList;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v1, p1, v4}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/4 p1, 0x5

    invoke-direct {p0, v3, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {p1, v2, p0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, La63/f;

    invoke-direct {v0, p1}, La63/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/editroute/i0;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/x;->b:Lru/yandex/yandexmaps/routes/internal/editroute/x;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/routes/internal/editroute/i0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/z;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/d0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/b0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/routes/internal/editroute/b0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/e0;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/b0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/routes/internal/editroute/b0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/e0;I)V

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/routes/internal/editroute/a0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/routes/internal/editroute/b0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/e0;I)V

    new-instance v3, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/b0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/routes/internal/editroute/b0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/e0;I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
