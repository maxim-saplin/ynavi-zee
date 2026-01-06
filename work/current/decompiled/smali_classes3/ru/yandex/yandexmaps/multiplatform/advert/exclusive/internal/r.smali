.class public final Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby1/i;


# instance fields
.field private final a:Lby1/h;

.field private final b:I

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/sync/a;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lby1/h;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->a:Lby1/h;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->b:I

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->d:Lkotlinx/coroutines/sync/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdLayerLoadingState;->NOT_READY:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdLayerLoadingState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->e:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->h()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$1;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$onOidChanged$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdLayerLoadingState;->NOT_READY:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdLayerLoadingState;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->a:Lby1/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->b:I

    int-to-long v0, v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$awaitAdvertItems$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$awaitAdvertItems$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdvertLayerAdItemsMonitorImpl$setupAdvertItems$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdLayerLoadingState;->NOT_READY:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdLayerLoadingState;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->a:Lby1/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->a:Lby1/h;

    invoke-interface {v2, v1}, Lby1/h;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/r;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdLayerLoadingState;->READY:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdLayerLoadingState;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
