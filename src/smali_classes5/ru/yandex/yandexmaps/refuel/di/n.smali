.class public final Lru/yandex/yandexmaps/refuel/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/refuel/g0;

.field final synthetic b:Lru/yandex/yandexmaps/app/MapActivity;

.field final synthetic c:Lru/yandex/yandexmaps/app/g3;

.field final synthetic d:Lru/yandex/yandexmaps/refuel/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/g0;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/refuel/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/di/n;->a:Lru/yandex/yandexmaps/refuel/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/refuel/di/n;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/di/n;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/refuel/di/n;->d:Lru/yandex/yandexmaps/refuel/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->a:Lru/yandex/yandexmaps/refuel/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/di/n;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/refuel/g0;->B(Landroid/app/Activity;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/di/n;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->C()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->a:Lru/yandex/yandexmaps/refuel/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/di/n;->b:Lru/yandex/yandexmaps/app/MapActivity;

    sget v2, Lru/yandex/yandexmaps/k;->refuel_link_help:I

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/refuel/g0;->J(Landroid/app/Activity;I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->F()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->d:Lru/yandex/yandexmaps/refuel/o;

    sget-object v1, Lru/yandex/yandexmaps/refuel/TollRoadsSource;->GAS_STATIONS:Lru/yandex/yandexmaps/refuel/TollRoadsSource;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/refuel/o;->b(Lru/yandex/yandexmaps/refuel/TollRoadsSource;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/di/n;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/a;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->a:Lru/yandex/yandexmaps/refuel/g0;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/refuel/g0;->G(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/refuel/r;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/refuel/r;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/refuel/g0;->N(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->E()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/m0;->c:Lru/yandex/yandexmaps/app/redux/navigation/m0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->H()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/n;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/refuel/r;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/refuel/r;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/refuel/g0;->N(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    return-void
.end method
