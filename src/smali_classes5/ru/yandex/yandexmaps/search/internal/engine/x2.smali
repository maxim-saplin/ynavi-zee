.class public final Lru/yandex/yandexmaps/search/internal/engine/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lio/reactivex/d0;Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->e:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/engine/x2;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->e:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->p()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Le73/h;

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v1, v0, v2, v3}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    filled-new-array {p1, v0}, [Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/v2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/v2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/x2;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/w2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/w2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/x2;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/engine/x2;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->y(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/engine/x2;)Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls63/f0;

    invoke-virtual {v3}, Ls63/f0;->j()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v3

    invoke-virtual {v0}, Ls63/d0;->d()Lb73/l;

    move-result-object v4

    instance-of v5, v0, Ls63/a0;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ls63/a0;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ls63/a0;->E()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/search/internal/engine/y3;->u(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lb73/l;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    new-instance v1, Ls63/y;

    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-direct {v1, v0}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/search/internal/engine/x2;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->x(Z)V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/search/internal/engine/x2;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/x2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/v2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/x2;I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/w2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/w2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/x2;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
