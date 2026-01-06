.class final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lm31/d0;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.placecard.controllers.geoobject.perf.PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3"
    f = "PlacecardOpenTimeTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $firstOpen:Z

.field final synthetic $janksTracker:Lru/yandex/yandexmaps/perf/a;

.field final synthetic $layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;ZLru/yandex/yandexmaps/perf/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$duration:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$firstOpen:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$janksTracker:Lru/yandex/yandexmaps/perf/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$duration:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$firstOpen:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$janksTracker:Lru/yandex/yandexmaps/perf/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;ZLru/yandex/yandexmaps/perf/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$duration:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$firstOpen:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/perf/c;->a:Lru/yandex/yandexmaps/perf/c;

    if-eqz v4, :cond_0

    sget-object v5, Lru/yandex/yandexmaps/perf/PerfMetricTime;->PLACECARD_ORG_BYGEOOBJECT_OPEN_FIRST:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    goto :goto_0

    :cond_0
    sget-object v5, Lru/yandex/yandexmaps/perf/PerfMetricTime;->PLACECARD_ORG_BYGEOOBJECT_OPEN_NEXT:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    :goto_0
    invoke-virtual {p1, v5, v0, v1}, Lru/yandex/yandexmaps/perf/c;->a(Lru/yandex/yandexmaps/perf/d;J)V

    if-eqz v4, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/perf/PerfMetricTime;->PLACECARD_ORG_BYGEOOBJECT_OPEN_LAYOUT_SUM_FIRST:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/perf/PerfMetricTime;->PLACECARD_ORG_BYGEOOBJECT_OPEN_LAYOUT_SUM_NEXT:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    :goto_1
    invoke-virtual {p1, v0, v2, v3}, Lru/yandex/yandexmaps/perf/c;->a(Lru/yandex/yandexmaps/perf/d;J)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$3;->$janksTracker:Lru/yandex/yandexmaps/perf/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/a;->f()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
