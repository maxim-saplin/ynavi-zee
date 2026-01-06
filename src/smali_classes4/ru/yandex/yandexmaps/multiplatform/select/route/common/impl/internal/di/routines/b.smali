.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/b;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/b;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/b;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;->ROUTES_BUILT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;

    if-eq v5, v6, :cond_3

    if-nez v2, :cond_5

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;->b()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/b;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v5, Lri2/w0;

    invoke-direct {v5, v2}, Lri2/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    goto :goto_1

    :cond_4
    check-cast v5, Ljava/util/List;

    new-instance v2, Lri2/m;

    invoke-direct {v2, v5, v6}, Lri2/m;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    move-object v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;->CONDITIONS_CHANGED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;

    if-ne v2, v5, :cond_6

    new-instance v2, Lri2/w3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lri2/w3;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
