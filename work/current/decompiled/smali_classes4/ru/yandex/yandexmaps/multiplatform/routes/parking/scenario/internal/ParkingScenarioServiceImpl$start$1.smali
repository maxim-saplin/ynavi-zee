.class final Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routes.parking.scenario.internal.ParkingScenarioServiceImpl$start$1"
    f = "ParkingScenarioServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-static {p1}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpForParking(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->b(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->g(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
