.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p2;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p2;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TaxiRouteBuilderKt$observeRoutesData$lambda$1$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TaxiRouteBuilderKt$observeRoutesData$lambda$1$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TaxiRouteBuilderKt$observeRoutesData$lambda$1$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TaxiRouteBuilderKt$observeRoutesData$lambda$1$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TaxiRouteBuilderKt$observeRoutesData$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TaxiRouteBuilderKt$observeRoutesData$lambda$1$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TaxiRouteBuilderKt$observeRoutesData$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TaxiRouteBuilderKt$observeRoutesData$lambda$1$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/DrivingRouteConditionsChangesEvent;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p2;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r2;

    invoke-static {p1}, Lid/a;->p(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lid/a;->n(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v6

    invoke-static {p1}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getJamSegments()Ljava/util/List;

    move-result-object v8

    sget-object v4, Lqc2/e;->a:Lqc2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqc2/e;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r2;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;Ljava/util/List;Ljava/util/ArrayList;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TaxiRouteBuilderKt$observeRoutesData$lambda$1$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
