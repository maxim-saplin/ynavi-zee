.class public final Ldo1/d;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/navikit/y;

.field private final e:Ldo1/e;

.field private final f:Lco1/a;

.field private final g:Lio/reactivex/d0;

.field private final h:Lio/reactivex/d0;

.field private final i:Ll22/n;

.field private final j:Lyo1/d;

.field private final k:Lru/yandex/yandexmaps/routes/api/d;

.field private final l:Lru/yandex/yandexmaps/navikit/y;

.field private final m:Lbo1/d;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/navikit/y;Ldo1/e;Lco1/a;Lio/reactivex/d0;Lio/reactivex/d0;Ll22/n;Lyo1/d;Lru/yandex/yandexmaps/routes/api/d;Lru/yandex/yandexmaps/navikit/y;Lbo1/d;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p2, p0, Ldo1/d;->d:Lru/yandex/yandexmaps/navikit/y;

    iput-object p3, p0, Ldo1/d;->e:Ldo1/e;

    iput-object p4, p0, Ldo1/d;->f:Lco1/a;

    iput-object p5, p0, Ldo1/d;->g:Lio/reactivex/d0;

    iput-object p6, p0, Ldo1/d;->h:Lio/reactivex/d0;

    iput-object p7, p0, Ldo1/d;->i:Ll22/n;

    iput-object p8, p0, Ldo1/d;->j:Lyo1/d;

    iput-object p9, p0, Ldo1/d;->k:Lru/yandex/yandexmaps/routes/api/d;

    iput-object p10, p0, Ldo1/d;->l:Lru/yandex/yandexmaps/navikit/y;

    iput-object p11, p0, Ldo1/d;->m:Lbo1/d;

    iput-object p1, p0, Ldo1/d;->n:Landroid/content/Context;

    return-void
.end method

.method public static h(Ldo1/d;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldo1/d;->f:Lco1/a;

    check-cast p0, Lco1/c;

    invoke-virtual {p0}, Lco1/c;->f()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Ldo1/d;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lio/reactivex/r;
    .locals 5

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    new-instance v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Polyline;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/PolylinePosition;-><init>(ID)V

    new-instance v2, Landroidx/work/impl/o;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v1, v3}, Landroidx/work/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Ldo1/d;->g:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ldo1/d;Lkotlin/Pair;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Polyline;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/t;

    iget-object v1, p0, Ldo1/d;->i:Ll22/n;

    sget-object v2, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->r()Ll22/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Ld63/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ld63/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld63/s;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Ldo1/d;->n:Landroid/content/Context;

    sget v3, Lys1/b;->search_category_gasoline_query:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ldo1/d;->j:Lyo1/d;

    new-instance v0, Ld63/a1;

    invoke-direct {v0, p1}, Ld63/a1;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    invoke-interface {p0, v0}, Lyo1/d;->c(Ld63/r;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_2
    sget-object v1, Ld63/p;->b:Ld63/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Ldo1/d;->j:Lyo1/d;

    invoke-interface {p0}, Lyo1/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ld63/g;->b:Ld63/g;

    goto :goto_1

    :cond_3
    new-instance v0, Ld63/z0;

    invoke-direct {v0, p1}, Ld63/z0;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    move-object p1, v0

    :goto_1
    invoke-interface {p0, p1}, Lyo1/d;->c(Ld63/r;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    instance-of v1, v0, Ld63/s;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    check-cast v0, Ld63/s;

    iget-object v1, p0, Ldo1/d;->j:Lyo1/d;

    invoke-interface {v1}, Lyo1/d;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldo1/d;->j:Lyo1/d;

    sget-object v2, Ld63/h;->b:Ld63/h;

    invoke-interface {v1, v2}, Lyo1/d;->c(Ld63/r;)V

    :cond_7
    iget-object p0, p0, Ldo1/d;->j:Lyo1/d;

    new-instance v1, Ld63/b1;

    invoke-direct {v1, p1, v0}, Ld63/b1;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ld63/s;)V

    invoke-interface {p0, v1}, Lyo1/d;->c(Ld63/r;)V

    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object p0
.end method

.method public static k(Ldo1/d;Lkotlin/Pair;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/api/j;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo1/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/api/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/api/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Ld63/s;

    sget-object v3, Lru/yandex/yandexmaps/routes/state/SearchType;->ALICE:Lru/yandex/yandexmaps/routes/state/SearchType;

    invoke-direct {v2, v1, v0, v3}, Ld63/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/routes/state/SearchType;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Ldo1/d;->l:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->O()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyo1/c;->b()Ld63/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldo1/d;->j:Lyo1/d;

    sget-object v1, Ld63/h;->b:Ld63/h;

    invoke-interface {p1, v1}, Lyo1/d;->c(Ld63/r;)V

    :cond_1
    iget-object p0, p0, Ldo1/d;->j:Lyo1/d;

    new-instance p1, Ld63/b1;

    invoke-direct {p1, v0, v2}, Ld63/b1;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ld63/s;)V

    invoke-interface {p0, p1}, Lyo1/d;->c(Ld63/r;)V

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyo1/o;

    invoke-virtual {p0, p1}, Ldo1/d;->l(Lyo1/o;)V

    return-void
.end method

.method public final l(Lyo1/o;)V
    .locals 6

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldo1/d;->m:Lbo1/d;

    invoke-virtual {p1}, Lbo1/d;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ldo1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldo1/a;-><init>(Ldo1/d;I)V

    new-instance v2, Lbh3/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Ldo1/d;->k:Lru/yandex/yandexmaps/routes/api/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/t;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    iget-object v2, p0, Ldo1/d;->j:Lyo1/d;

    invoke-interface {v2}, Lyo1/d;->a()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/f;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    new-instance v4, Lda3/b;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Ldo1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldo1/a;-><init>(Ldo1/d;I)V

    new-instance v3, Lbh3/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final m()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Ldo1/d;->e:Ldo1/e;

    invoke-virtual {v2}, Ldo1/e;->b()Lio/reactivex/subjects/d;

    move-result-object v2

    new-instance v3, Lda3/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lda3/a;-><init>(I)V

    new-instance v4, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo1/o;

    invoke-virtual {v3}, Lyo1/o;->d()Lio/reactivex/r;

    move-result-object v3

    sget-object v4, Ldo1/b;->b:Ldo1/b;

    new-instance v5, Lda3/b;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v4}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo1/o;

    invoke-virtual {v4}, Lyo1/o;->a()Lio/reactivex/r;

    move-result-object v4

    sget-object v5, Ldo1/c;->b:Ldo1/c;

    new-instance v6, Lda3/b;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v5}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v2

    iget-object v3, p0, Ldo1/d;->d:Lru/yandex/yandexmaps/navikit/y;

    check-cast v3, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/navikit/j0;->O()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Ldo1/a;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Ldo1/a;-><init>(Ldo1/d;I)V

    new-instance v5, Lda3/b;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v4}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, p0, Ldo1/d;->h:Lio/reactivex/d0;

    invoke-virtual {v3, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v3

    sget-object v4, Ll21/g;->a:Ll21/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll21/e;->b:Ll21/e;

    invoke-static {v2, v3, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/utils/f;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    new-instance v6, Lda3/b;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v5}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v3

    new-instance v5, Ldo1/a;

    invoke-direct {v5, p0, v1}, Ldo1/a;-><init>(Ldo1/d;I)V

    new-instance v6, Lbh3/a;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v5}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    new-instance v5, Ldo1/a;

    invoke-direct {v5, p0, v0}, Ldo1/a;-><init>(Ldo1/d;I)V

    new-instance v6, Lda3/b;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v5}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Ldo1/a;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Ldo1/a;-><init>(Ldo1/d;I)V

    new-instance v7, Lda3/b;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v6}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual {v2}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v4}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v4

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Lak1/a;->f(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
