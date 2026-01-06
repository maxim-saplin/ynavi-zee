.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;

.field final synthetic d:Lzh2/g;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lzh2/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->d:Lzh2/g;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->e:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$observeCurrentRouteFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$observeCurrentRouteFlow$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$observeCurrentRouteFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$observeCurrentRouteFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$observeCurrentRouteFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$observeCurrentRouteFlow$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$observeCurrentRouteFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$observeCurrentRouteFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    if-nez v2, :cond_3

    sget-object p1, Lri2/v0;->b:Lri2/v0;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/directions/driving/RoutePoint;

    invoke-static {v2}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpPosition(Lcom/yandex/mapkit/directions/driving/RoutePoint;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->d:Lzh2/g;

    invoke-virtual {v5}, Lzh2/g;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->d:Lzh2/g;

    invoke-virtual {v6}, Lzh2/g;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->d:Lzh2/g;

    invoke-virtual {v6}, Lzh2/g;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;

    invoke-static {v9, v8, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-direct {v2, v4, v7, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)V

    new-instance v4, Lri2/d0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;->b()Ljava/util/List;

    move-result-object p1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g0;->a()I

    move-result v5

    iget-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;->e:Z

    invoke-direct {v4, p1, v2, v5, v6}, Lri2/d0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;IZ)V

    move-object p1, v4

    :goto_2
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$observeCurrentRouteFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
