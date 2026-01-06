.class final Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;",
        "Ltg2/a;",
        "<anonymous>",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routeoptimization.internal.RouteOptimizationServiceImpl$optimizeRoute$1"
    f = "RouteOptimizationServiceImpl.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:Lny1/a;

.field final synthetic $fixLastPoint:Z

.field final synthetic $points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltg2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $routeType:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

.field final synthetic $timeZoneOffsetHours:D

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DLny1/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$points:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$routeType:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$timeZoneOffsetHours:D

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$date:Lny1/a;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$fixLastPoint:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$points:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$routeType:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$timeZoneOffsetHours:D

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$date:Lny1/a;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$fixLastPoint:Z

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DLny1/a;ZLkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->label:I

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

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$points:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$routeType:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    iget-wide v7, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$timeZoneOffsetHours:D

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$date:Lny1/a;

    iget-boolean v10, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->$fixLastPoint:Z

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DLny1/a;ZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
