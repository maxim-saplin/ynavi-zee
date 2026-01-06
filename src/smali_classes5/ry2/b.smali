.class public final Lry2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
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

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lqy2/e;

.field private final e:Ljava/lang/Object;

.field private f:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lqy2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry2/b;->a:Lnv0/a;

    iput-object p2, p0, Lry2/b;->b:Lnv0/a;

    iput-object p3, p0, Lry2/b;->c:Lnv0/a;

    iput-object p4, p0, Lry2/b;->d:Lqy2/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lry2/b;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 5

    iget-object v0, p0, Lry2/b;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lsj1/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v1

    const-wide v3, 0x40f86a0000000000L    # 100000.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lry2/b;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja3/a;

    invoke-virtual {p0, p1}, Lja3/a;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lsj1/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v1

    const-wide v3, 0x4062c00000000000L    # 150.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, Lry2/b;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja3/a;

    invoke-virtual {p0, p1}, Lja3/a;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lry2/b;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja3/a;

    invoke-virtual {p0, v0, p1}, Lja3/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p0

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/maybe/j;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/j;-><init>(Lio/reactivex/k;Lf21/q;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    new-instance v0, Lap1/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance p1, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b(Lry2/b;Lqy2/c;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p1}, Lqy2/c;->a()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    invoke-virtual {p1}, Lqy2/c;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iget-object v2, p0, Lry2/b;->d:Lqy2/e;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->C()Lru/yandex/yandexmaps/placecard/epics/taxi/api/TaxiButtonPosition;

    move-result-object v2

    sget-object v3, Lry2/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;->AFTER_SHARE_OR_ROUTE:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;->BEFORE_EATS:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

    goto :goto_0

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;->AFTER_EATS:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

    :goto_0
    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/taxi/api/m;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/o;

    invoke-virtual {p1}, Lqy2/c;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/o;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :goto_1
    instance-of p1, v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lry2/b;->d:Lqy2/e;

    check-cast p0, Lgq1/l;

    invoke-virtual {p0}, Lgq1/l;->F()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/taxi/api/m;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c(Z)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lry2/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lry2/b;->d:Lqy2/e;

    check-cast v1, Lgq1/l;

    invoke-virtual {v1}, Lgq1/l;->P()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lry2/b;->f:Lio/reactivex/k;

    :cond_1
    iget-object p1, p0, Lry2/b;->f:Lio/reactivex/k;

    if-eqz p1, :cond_2

    new-instance v1, Lry2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lry2/a;-><init>(Lry2/b;I)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/r;->c:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/r;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/q;->c:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/q;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Lry2/b;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object p1

    new-instance v1, Lry2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lry2/a;-><init>(Lry2/b;I)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/b;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/b;-><init>(Lio/reactivex/k;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    iput-object p1, p0, Lry2/b;->f:Lio/reactivex/k;

    new-instance v1, Lry2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lry2/a;-><init>(Lry2/b;I)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/r;->c:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/r;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/q;->c:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/q;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method
