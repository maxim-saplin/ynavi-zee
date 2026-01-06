.class public final Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;


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

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->e:Lm31/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->f:Lm31/h;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->g:Lm31/h;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->i:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->j:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->label:I

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->a:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/integrations/parking_scenario/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/parking_scenario/b;->b()Lio/reactivex/r;

    move-result-object p2

    invoke-static {p2, v5, v4, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc2/b;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/RouteBuilderExtKt$subscribeToResult$1;

    invoke-direct {p2, p1, v5}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/RouteBuilderExtKt$subscribeToResult$1;-><init>(Lrc2/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/s;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/s;-><init>(Lkotlinx/coroutines/flow/b;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)V

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRoute$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p2

    :goto_3
    return-object v1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->a:Lm31/h;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->d:Lm31/h;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->e:Lm31/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->b:Lm31/h;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->i:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/parking_scenario/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Yb()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/parking_scenario/d;->a(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    return-void
.end method


# virtual methods
.method public final i(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$withMainContext$1;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$withMainContext$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_scenario/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_scenario/k;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/u;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/q;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$parkingScenarioAvailability$2;->b:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$parkingScenarioAvailability$2;

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->i:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_scenario/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_scenario/b;->c()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
