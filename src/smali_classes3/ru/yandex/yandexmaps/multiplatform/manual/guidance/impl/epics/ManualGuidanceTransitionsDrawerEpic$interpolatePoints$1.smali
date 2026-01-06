.class final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.manual.guidance.impl.epics.ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1"
    f = "ManualGuidanceTransitionsDrawerEpic.kt"
    l = {
        0x70,
        0x79,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $from:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field final synthetic $route:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

.field final synthetic $to:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field D$0:D

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$from:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$route:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$to:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$from:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$route:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$to:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->label:I

    const/16 v3, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->I$1:I

    iget v7, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->I$0:I

    iget-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->D$0:D

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v4, v5

    move v5, v7

    move-object v7, v13

    :goto_0
    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->I$1:I

    iget v7, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->I$0:I

    iget-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->D$0:D

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$from:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$route:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v9}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$from:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$to:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {v8, v9, v10, v11}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v8

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$route:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$to:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v13, 0x0

    move v14, v3

    :goto_1
    if-ge v13, v14, :cond_9

    iget-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/mapkit/geometry/PolylinePosition;

    sget v16, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->g:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-interface {v11}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v5

    invoke-virtual {v4, v5, v15}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->D$0:D

    iput v14, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->I$0:I

    iput v13, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->I$1:I

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v17, v14

    move-object v14, v2

    move v2, v13

    move-object v13, v7

    move/from16 v7, v17

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v10, v18

    :goto_2
    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-interface {v11}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v5

    iget-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/mapkit/geometry/PolylinePosition;

    move/from16 p1, v7

    int-to-double v6, v3

    div-double v6, v8, v6

    invoke-virtual {v4, v5, v15, v6, v7}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->advancePolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmpg-double v5, v8, v5

    if-gez v5, :cond_5

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v4

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v5

    if-lt v4, v5, :cond_6

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v4

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v5

    if-ne v4, v5, :cond_7

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v4

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v4

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v5

    if-gt v4, v5, :cond_6

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v4

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v5

    if-ne v4, v5, :cond_7

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v4

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    :cond_6
    :goto_3
    iput-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    iput-object v14, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->D$0:D

    move/from16 v7, p1

    iput v7, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->I$0:I

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->I$1:I

    const/4 v4, 0x2

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->label:I

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move v5, v7

    move-object v7, v13

    const/4 v6, 0x1

    goto/16 :goto_0

    :goto_4
    add-int/lit8 v13, v2, 0x1

    move-object v2, v14

    move v14, v5

    move v5, v4

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_9
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$to:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->$route:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    sget v6, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-interface {v5}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
