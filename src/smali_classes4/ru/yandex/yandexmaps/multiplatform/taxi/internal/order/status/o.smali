.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;


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

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final g:Lmv1/e;

.field private h:Lkotlinx/coroutines/CoroutineScope;

.field private i:Z


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Lm31/h;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->f:Lm31/h;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->g:Lmv1/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->g:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->f:Lm31/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->b:Lm31/h;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;Lzl2/f;)Lkotlinx/coroutines/flow/h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->h()Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/h;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrderStatusServiceImpl$isAuthorized$2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrderStatusServiceImpl$isAuthorized$2;-><init>(Lzl2/f;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/u;

    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/j;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/j;-><init>(Lkotlinx/coroutines/flow/u;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->d()V

    return-void
.end method

.method public final f()Lom2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom2/h;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->i:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrderStatusServiceImpl$onUiResumed$1;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrderStatusServiceImpl$onUiResumed$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->h:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrderStatusServiceImpl$onUiResumed$2;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrderStatusServiceImpl$onUiResumed$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->e()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->i:Z

    return-void
.end method

.method public final i()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    return-object v0
.end method
