.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/d;",
        "Lim2/h;",
        "Lnm2/e;",
        "<anonymous>",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1"
    f = "TaxiServiceImpl.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentLocation:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field final synthetic $to:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->$currentLocation:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->$to:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->$currentLocation:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->$to:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->$currentLocation:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->$to:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lm31/h;

    move-result-object v4

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->a()Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$loadEstimateForCheapestTariffForCurrentLocation$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;

    invoke-virtual {p1, v1, v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
