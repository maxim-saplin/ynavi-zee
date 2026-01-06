.class public final Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

.field private final b:Lg02/a;

.field private final c:La02/i;

.field private final d:Lrc2/b;

.field private final e:Lmv1/e;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lg02/a;Lb02/i;Lrc2/b;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->b:Lg02/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->c:La02/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->d:Lrc2/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->e:Lmv1/e;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->f:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->c:La02/i;

    check-cast v0, Lb02/i;

    invoke-virtual {v0, p0}, Lb02/i;->b(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)Lg02/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->b:Lg02/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->e:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    return-object p0
.end method


# virtual methods
.method public final e()Lio/reactivex/disposables/b;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapMode;->YMKMapModeDriving:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapMode;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->u(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapMode;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->b:Lg02/a;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->d()Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->t(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;)V

    :cond_0
    sget-object v1, Lyb2/a;->a:Lyb2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->e()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/MapKit;->createTrafficLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/traffic/TrafficLayer;

    move-result-object v1

    new-instance v2, Lgc2/a;

    invoke-direct {v2, v1}, Lgc2/a;-><init>(Lcom/yandex/mapkit/traffic/TrafficLayer;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->b:Lg02/a;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->v(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->b:Lg02/a;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->m(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->b:Lg02/a;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->n(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->b:Lg02/a;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->r(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->b:Lg02/a;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->s(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->f:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln72/a;

    invoke-virtual {v3}, Ln72/a;->c()Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/ProjectedMapConfiguratorImpl$configureMap$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/ProjectedMapConfiguratorImpl$configureMap$1$2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;Lgc2/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/ProjectedMapConfiguratorImpl$configureMap$1$3;

    invoke-direct {v3, p0, v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/ProjectedMapConfiguratorImpl$configureMap$1$3;-><init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/ProjectedMapConfiguratorImpl$configureMap$1$4;

    invoke-direct {v3, p0, v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/ProjectedMapConfiguratorImpl$configureMap$1$4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->d:Lrc2/b;

    check-cast v0, Lrc2/c;

    invoke-virtual {v0}, Lrc2/c;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->c:La02/i;

    new-instance v1, La02/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La02/e;-><init>(Z)V

    check-cast v0, Lb02/i;

    invoke-virtual {v0, p0, v1}, Lb02/i;->c(Ljava/lang/Object;La02/h;)V

    sget-object v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->INSTANCE:Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->fromAction(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
