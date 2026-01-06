.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p2

    iget-boolean v9, v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;->a:Z

    new-instance v1, Lru/yandex/yandexmaps/perf/a;

    if-eqz v9, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/perf/j;->c:Lru/yandex/yandexmaps/perf/j;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/perf/k;->c:Lru/yandex/yandexmaps/perf/k;

    goto :goto_0

    :goto_1
    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/perf/a;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/perf/i;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$job$1;-><init>(Lru/yandex/yandexmaps/perf/a;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v12, v1, v1, v13, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    const/4 v2, 0x1

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$1;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/PlacecardOpenTimeTracker$runOpenTimeMeasuring$1;-><init>(Lkotlinx/coroutines/q1;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, v12}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
