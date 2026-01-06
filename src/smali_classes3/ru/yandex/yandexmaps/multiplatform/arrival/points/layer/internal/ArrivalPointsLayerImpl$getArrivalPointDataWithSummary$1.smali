.class final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.arrival.points.layer.internal.ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1"
    f = "ArrivalPointsLayerImpl.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $departurePoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field final synthetic $destinationPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field final synthetic $destinationPointContext:Ljava/lang/String;

.field final synthetic $destinationUri:Ljava/lang/String;

.field final synthetic $drivingArrivalPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/DrivingArrivalPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceCommonDataOnly:Z

.field final synthetic $summary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Summary;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$summary:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$departurePoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$destinationPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$destinationPointContext:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$destinationUri:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$drivingArrivalPoints:Ljava/util/List;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$forceCommonDataOnly:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$summary:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$departurePoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$destinationPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$destinationPointContext:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$destinationUri:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$drivingArrivalPoints:Ljava/util/List;

    iget-boolean v8, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$forceCommonDataOnly:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$summary:Ljava/util/List;

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->c(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$departurePoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$destinationPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$destinationPointContext:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->d(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$destinationUri:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$drivingArrivalPoints:Ljava/util/List;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->$forceCommonDataOnly:Z

    invoke-static {v0, v1, v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/q;->a(Lru/yandex/yandexmaps/multiplatform/core/models/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x29

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;I)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->z(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->h()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->q()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
