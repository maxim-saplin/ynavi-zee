.class final Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "canShow",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;",
        "route",
        "Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;",
        "source",
        "Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;",
        "<anonymous>",
        "(ZLru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;)Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routes.parking.scenario.internal.ParkingScenarioInteractorImpl$parkingRouteButtonState$1"
    f = "ParkingScenarioInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->Z$0:Z

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->Z$0:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;->Button:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    if-ne v1, p1, :cond_2

    :cond_1
    move-object v3, v0

    :cond_2
    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->c(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
