.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;


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

.field private final d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;

.field private final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lm31/h;Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->a:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->b:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->c:Lm31/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, p3, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->b:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/u0;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/u0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lfd2/o;

    invoke-direct {v1, p1}, Lfd2/o;-><init>(Ljava/util/List;)V

    new-instance v2, Lfd2/t;

    invoke-direct {v2, p1}, Lfd2/t;-><init>(Ljava/util/List;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;Ldg2/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$2;

    invoke-direct {p1, p0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;Ldg2/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/w0;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/w0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lfd2/o;

    invoke-direct {v1, p1}, Lfd2/o;-><init>(Ljava/util/List;)V

    new-instance v2, Lfd2/t;

    invoke-direct {v2, p1}, Lfd2/t;-><init>(Ljava/util/List;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;Ldg2/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$2;

    invoke-direct {p1, p0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;Ldg2/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;)Lkotlinx/coroutines/flow/internal/k;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;

    if-eqz v3, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->C(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    new-instance v1, Lfd2/u;

    invoke-direct {v1}, Lfd2/u;-><init>()V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    new-instance v1, Lfd2/x;

    invoke-direct {v1, p1}, Lfd2/x;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/orderstracking/q;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$trackOrdersInApp$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$trackOrdersInApp$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p2, Lfd2/n;->b:Lfd2/n;

    sget-object v0, Lfd2/s;->b:Lfd2/s;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$1;

    invoke-direct {v2, p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;Ldg2/a;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/u;

    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$2;

    invoke-direct {p1, p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$withSubscription$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;Ldg2/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toDisposable(Lkotlinx/coroutines/q1;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
