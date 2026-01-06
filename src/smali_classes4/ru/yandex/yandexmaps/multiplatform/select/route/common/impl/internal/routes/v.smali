.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i0;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i0;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i0;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;->a()Lkotlinx/coroutines/s;

    move-result-object v2

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-interface {v2, v6}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$2;

    invoke-direct {v6, p1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$processRequests$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;->a()Lkotlinx/coroutines/s;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;->a()Lkotlinx/coroutines/s;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t;->P0(Ljava/lang/Throwable;)Z

    :cond_7
    :goto_4
    move-object p0, v2

    goto :goto_1

    :cond_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p3

    sget-object v2, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p3, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/q1;

    new-instance v2, Lkotlinx/coroutines/t;

    invoke-direct {v2, p3}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/q1;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;

    invoke-direct {v5, p3, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/t;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i0;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;

    invoke-virtual {p1, v5, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$execute$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$shutdown$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$shutdown$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/PrioritySequentialRouteRequestExecutor$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
