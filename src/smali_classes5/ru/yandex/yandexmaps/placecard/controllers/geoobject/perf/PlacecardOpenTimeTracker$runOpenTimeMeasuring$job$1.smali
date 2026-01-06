.class final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;
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
    c = "ru.yandex.yandexmaps.placecard.controllers.geoobject.perf.PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1"
    f = "PlacecardOpenTimeTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $drawTimes:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field final synthetic $duration:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $firstOpen:Z

.field final synthetic $janksTracker:Lru/yandex/yandexmaps/perf/a;

.field final synthetic $layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $layoutTimes:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/perf/a;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$janksTracker:Lru/yandex/yandexmaps/perf/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$layoutTimes:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$drawTimes:Lkotlinx/coroutines/flow/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$duration:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$start:J

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;

    iput-boolean p9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$firstOpen:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$janksTracker:Lru/yandex/yandexmaps/perf/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$layoutTimes:Lkotlinx/coroutines/flow/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$drawTimes:Lkotlinx/coroutines/flow/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$duration:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$start:J

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;

    iget-boolean v9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$firstOpen:Z

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;-><init>(Lru/yandex/yandexmaps/perf/a;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$janksTracker:Lru/yandex/yandexmaps/perf/a;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/perf/a;->e(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$layoutTimes:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$drawTimes:Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$drawTimes:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$duration:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$start:J

    invoke-direct {v2, v3, v5, v6, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$duration:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$firstOpen:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;->$janksTracker:Lru/yandex/yandexmaps/perf/a;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;ZLru/yandex/yandexmaps/perf/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
