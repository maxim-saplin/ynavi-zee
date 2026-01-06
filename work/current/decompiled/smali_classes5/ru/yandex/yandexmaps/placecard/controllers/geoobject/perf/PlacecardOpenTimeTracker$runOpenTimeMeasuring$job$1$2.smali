.class final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;
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
    c = "ru.yandex.yandexmaps.placecard.controllers.geoobject.perf.PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2"
    f = "PlacecardOpenTimeTracker.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $start:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;->$duration:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;->$start:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;->$duration:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;->$start:J

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;->$duration:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;->$start:J

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/u0;->a()J

    move-result-wide v3

    iput v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
