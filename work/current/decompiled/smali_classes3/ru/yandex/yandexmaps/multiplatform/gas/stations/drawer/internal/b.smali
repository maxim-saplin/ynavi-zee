.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

.field private final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->EXIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lc62/u;->b:Lc62/u;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lc62/p;->b:Lc62/p;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lc62/v;->b:Lc62/v;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lc62/p;->b:Lc62/p;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->BUSINESS_ACCOUNT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/di/n;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->DISCOUNTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/di/n;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->FAQ:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/di/n;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->LOYALTY_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/di/n;->d()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->MCD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/di/n;->e()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->PAYMENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;)V

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/refuel/di/n;->f(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/a;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->REFERRAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/di/n;->g()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/di/n;->h()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/di/n;->i()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->FEEDBACK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/di/n;->j()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;->TOLL_ROADS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;

    invoke-virtual {v0, v1}, Lmv1/e;->T3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/di/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/di/n;->k()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    return-void
.end method

.method public final p()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->d()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
