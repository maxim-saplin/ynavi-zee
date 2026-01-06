.class public final Lru/yandex/yandexmaps/search/internal/engine/e2;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->e:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/engine/e2;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->s()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/engine/e2;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->x(Z)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/engine/e2;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->v()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/search/internal/engine/e2;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->y(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/search/internal/engine/e2;Ls63/r;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Ls63/a0;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ls63/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls63/a0;->E()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p1}, Ls63/r;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->j()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->z(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/search/internal/engine/e2;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls63/f0;

    invoke-virtual {v1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v3, v1, Ls63/a0;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ls63/a0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls63/a0;->E()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->j()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->z(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/search/internal/engine/e2;)Lio/reactivex/r;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ls63/d0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls63/f0;

    invoke-virtual {v1}, Ls63/f0;->j()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v4

    invoke-virtual {v0}, Ls63/d0;->d()Lb73/l;

    move-result-object v5

    instance-of v1, v0, Ls63/a0;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls63/a0;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls63/a0;->E()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    move-object v6, v1

    :cond_2
    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lru/yandex/yandexmaps/search/internal/engine/y3;->u(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lb73/l;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Ljava/lang/String;)Lio/reactivex/a;

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

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/search/internal/engine/e2;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->e:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->p()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Le73/h;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v2, v1, v3, v4}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/error/w;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/c2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/engine/c2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/e2;I)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v5

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/h5;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/c2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/engine/c2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/e2;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/c2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/engine/c2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/e2;I)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v6

    const-class v0, Ls63/v;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/c2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/engine/c2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/e2;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    const-class v0, Ls63/q;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/c2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/engine/c2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/e2;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v8

    const-class v0, Ls63/s;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/c2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/engine/c2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/e2;I)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v9

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->c:Lio/reactivex/d0;

    const-class v2, Lru/yandex/yandexmaps/search/internal/suggest/n1;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/f2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/search/internal/engine/f2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/y3;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v10

    const-class v0, Ls63/r;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/c2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/c2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/e2;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v11

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/c2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/c2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/e2;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/search/internal/engine/e2;Ls63/q;)Lm31/d0;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v2

    instance-of v3, v2, Ls63/a0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ls63/a0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls63/a0;->E()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p1}, Ls63/q;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {p1}, Ls63/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3fc

    invoke-static {v1, v3, v5, v4, p1}, Lru/yandex/yandexmaps/search/api/controller/t0;->b(Lru/yandex/yandexmaps/search/api/controller/t0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q0;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    invoke-virtual {v0}, Ls63/f0;->j()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->z(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/search/internal/engine/e2;Ls63/v;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Ls63/v;->p()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->j()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p1}, Ls63/v;->g()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v1

    invoke-virtual {p1}, Ls63/v;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->z(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/search/internal/engine/e2;)Z
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls63/d0;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/e2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
