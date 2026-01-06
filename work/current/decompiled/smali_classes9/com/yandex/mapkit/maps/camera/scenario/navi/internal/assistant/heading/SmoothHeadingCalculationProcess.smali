.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010!\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` \u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0011\u0010.\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "route",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;)V",
        "",
        "forwardHeadingLookupDistance",
        "backwardHeadingLookupDistance",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
        "geometryAccessor",
        "",
        "smoothPointsHeading",
        "(DDLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "points",
        "segmentsHeading",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;",
        "usage",
        "forwardLookupDistance",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;)D",
        "backwardLookupDistance",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "start",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "stop",
        "()V",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "resolveHeadingFor",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/CalculatedData;",
        "data",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/CalculatedData;",
        "Lkotlinx/coroutines/q1;",
        "job",
        "Lkotlinx/coroutines/q1;",
        "",
        "getRouteId",
        "()Ljava/lang/String;",
        "routeId",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/CalculatedData;

.field private job:Lkotlinx/coroutines/q1;

.field private final route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    return-void
.end method

.method public static final synthetic access$getRoute$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    return-object p0
.end method

.method public static final synthetic access$segmentsHeading(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->segmentsHeading(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/CalculatedData;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/CalculatedData;

    return-void
.end method

.method public static final synthetic access$smoothPointsHeading(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;DDLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->smoothPointsHeading(DDLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final backwardLookupDistance(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;)D
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    :goto_0
    return-wide v0
.end method

.method private final forwardLookupDistance(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;)D
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    :goto_0
    return-wide v0
.end method

.method private final segmentsHeading(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->INSTANCE:Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mapkit/geometry/Point;

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v0, v2, v4}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->course(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method private final smoothPointsHeading(DDLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/4 v2, 0x1

    instance-of v3, v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;

    iget v4, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v11, :cond_1

    iget-wide v12, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->D$2:D

    iget v0, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->I$1:I

    iget v6, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->I$0:I

    iget-wide v14, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->D$1:D

    move-wide/from16 p1, v12

    iget-wide v11, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->D$0:D

    iget-object v13, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/mapkit/geometry/Point;

    iget-object v7, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide/from16 v17, v14

    move-wide/from16 v14, p1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->D$1:D

    iget-wide v8, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->D$0:D

    iget-object v0, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v11, v6

    move-wide v7, v8

    const/4 v9, 0x1

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v23

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$routePoints$1;

    invoke-direct {v6, v0, v10}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$routePoints$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v7, p1

    iput-wide v7, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->D$0:D

    move-wide/from16 v11, p3

    iput-wide v11, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->D$1:D

    const/4 v9, 0x1

    iput v9, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->label:I

    invoke-static {v2, v6, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_6

    new-instance v0, Ljava/lang/Double;

    const-wide/16 v13, 0x0

    invoke-direct {v0, v13, v14}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    const-wide/16 v13, 0x0

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v9, v1

    move-wide/from16 v17, v11

    move-wide v11, v7

    move-object v8, v2

    move-object v2, v0

    move v0, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_12

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    invoke-virtual {v1, v6, v13, v14}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v15

    iput-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v15, 0x1

    add-int/lit8 v13, v6, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 p1, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-ne v13, v14, :cond_7

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v1, v12, v10, v11}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-wide/from16 v12, p1

    invoke-interface {v2, v1, v12, v13}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->advancePolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-object v15, v5

    move-wide/from16 v10, v17

    neg-double v4, v10

    invoke-interface {v2, v14, v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->advancePolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    invoke-interface {v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->INSTANCE:Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;

    move-object/from16 p3, v15

    invoke-virtual {v5, v4, v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->course(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v14

    invoke-virtual {v5, v4, v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v17

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v17, v19

    if-gez v1, :cond_11

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v5, v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->D$0:D

    iput-wide v10, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->D$1:D

    iput v6, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->I$0:I

    iput v0, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->I$1:I

    iput-wide v14, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->D$2:D

    const/4 v1, 0x2

    iput v1, v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$1;->label:I

    move-object/from16 v1, p1

    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p3

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_8
    move-wide/from16 v17, v10

    move-wide v11, v12

    move-object v13, v4

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    :goto_4
    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x0

    :goto_5
    if-gt v10, v4, :cond_b

    add-int v19, v10, v4

    move/from16 p2, v0

    ushr-int/lit8 v0, v19, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/yandex/mapkit/directions/driving/DrivingSection;

    invoke-static/range {v19 .. v19}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v19

    move-object/from16 p3, v2

    invoke-static/range {v19 .. v19}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    move-object/from16 p4, v3

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcessKt;->access$compareTo(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v2

    if-gez v2, :cond_a

    add-int/lit8 v10, v0, 0x1

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v0, -0x1

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    move/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v10, v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, -0x1

    :goto_6
    if-ne v10, v0, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DrivingSection;

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpMetadata(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpAnnotation(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/AnnotationKt;->getMpAction(Lcom/yandex/mapkit/directions/driving/Annotation;)Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_10

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    invoke-static {v13}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v19

    sub-double v2, v2, v19

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v19

    invoke-static {v13}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v21

    sub-double v19, v19, v21

    sget-object v4, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_e

    goto :goto_9

    :cond_e
    sget-object v0, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->INSTANCE:Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;

    sget-object v7, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v13

    sub-double v13, v13, v19

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v19

    add-double v2, v19, v2

    invoke-virtual {v7, v13, v14, v2, v3}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->course(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    :goto_8
    move-wide v14, v0

    goto :goto_9

    :cond_f
    const/4 v4, 0x2

    sget-object v0, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->INSTANCE:Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;

    sget-object v7, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v13

    add-double v13, v13, v19

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v19

    sub-double v2, v19, v2

    invoke-virtual {v7, v13, v14, v2, v3}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->course(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    goto :goto_8

    :goto_9
    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_a

    :cond_10
    const/4 v4, 0x2

    goto :goto_9

    :cond_11
    move-object/from16 v5, p3

    const/4 v4, 0x2

    move-wide/from16 v17, v10

    move-wide v11, v12

    :goto_a
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v14, v15}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v4, p0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_2

    :cond_12
    return-object v9
.end method


# virtual methods
.method public final getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getRouteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resolveHeadingFor(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->isDrivingOnRoute()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->isFreedriveRoute()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/CalculatedData;

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->backwardLookupDistance(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;)D

    move-result-wide v4

    invoke-direct/range {p0 .. p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->forwardLookupDistance(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;)D

    move-result-wide v6

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-le v9, v10, :cond_4

    move v9, v10

    :cond_4
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    iget-object v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-interface {v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    move-result-object v9

    invoke-interface {v9, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v9

    sget-object v10, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->INSTANCE:Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;

    invoke-virtual {v10, v8, v9}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v11

    invoke-virtual {v10, v9, v2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v8

    add-double v13, v11, v8

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/CalculatedData;->smoothPointsHeading(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-le v10, v15, :cond_5

    move v10, v15

    :cond_5
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/CalculatedData;->getSegmentsHeading()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v1, v23

    if-gez v1, :cond_6

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_6
    cmpg-double v1, v11, v4

    if-gtz v1, :cond_7

    cmpg-double v2, v8, v6

    if-gtz v2, :cond_7

    sget-object v15, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;

    div-double v1, v11, v13

    move-wide/from16 v18, v21

    move-wide/from16 v20, v1

    invoke-virtual/range {v15 .. v21}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->interpolateAngle(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-gtz v1, :cond_8

    sget-object v15, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;

    div-double v1, v11, v4

    move-wide/from16 v18, v19

    move-wide/from16 v20, v1

    invoke-virtual/range {v15 .. v21}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->interpolateAngle(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_8
    cmpg-double v1, v8, v6

    if-gtz v1, :cond_9

    sget-object v18, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    sub-double v23, v1, v8

    invoke-virtual/range {v18 .. v24}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->interpolateAngle(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final start(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$start$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->job:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->job:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->job:Lkotlinx/coroutines/q1;

    return-void
.end method
