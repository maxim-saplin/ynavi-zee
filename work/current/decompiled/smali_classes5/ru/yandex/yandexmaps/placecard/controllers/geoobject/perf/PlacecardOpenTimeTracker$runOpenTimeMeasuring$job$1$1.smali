.class final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.placecard.controllers.geoobject.perf.PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1"
    f = "PlacecardOpenTimeTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;->$layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;->$layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;->J$0:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;->J$0:J

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$1;->$layoutDrawDurationsSum:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
