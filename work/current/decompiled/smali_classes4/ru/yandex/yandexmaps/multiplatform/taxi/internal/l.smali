.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/f;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final i:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final j:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final k:Lmv1/e;

.field private l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Lm31/h;Lm31/h;Lm31/h;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->h:Lm31/h;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->i:Lm31/h;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->j:Lm31/h;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->k:Lmv1/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->i:Lm31/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->k:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->j:Lm31/h;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->h:Lm31/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->c:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->f()Lom2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lom2/h;->a()Lom2/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lom2/a;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;->e()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/taxi/internal/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/m;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariff$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariff$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->l:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->i()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->g()V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->h()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->l:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->l()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->l:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2;

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final p()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/k;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
