.class final Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.services.search.SearchStationsOnRouteServiceImpl$localSearch$3$1$1"
    f = "SearchStationsOnRouteServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;

.field final synthetic $resultStations:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $station:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

.field final synthetic $stationBoundingBox:Lru/tankerapp/android/sdk/navigator/services/search/a;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/services/search/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;Lru/tankerapp/android/sdk/navigator/services/search/c;Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;Ljava/util/concurrent/CopyOnWriteArrayList;Lru/tankerapp/android/sdk/navigator/services/search/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$request:Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/search/c;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$station:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$resultStations:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$stationBoundingBox:Lru/tankerapp/android/sdk/navigator/services/search/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$request:Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/search/c;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$station:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$resultStations:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$stationBoundingBox:Lru/tankerapp/android/sdk/navigator/services/search/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;Lru/tankerapp/android/sdk/navigator/services/search/c;Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;Ljava/util/concurrent/CopyOnWriteArrayList;Lru/tankerapp/android/sdk/navigator/services/search/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->label:I

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$request:Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;->getRoute()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$station:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$stationBoundingBox:Lru/tankerapp/android/sdk/navigator/services/search/a;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/search/c;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_2

    check-cast v10, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v13

    if-eqz v13, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10}, Lru/tankerapp/android/sdk/navigator/services/search/c;->g(Lru/tankerapp/android/sdk/navigator/services/search/a;Lru/tankerapp/android/sdk/navigator/models/data/Point;)Z

    move-result v14

    if-ne v14, v1, :cond_0

    move-object v11, v13

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v13

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v15

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v17

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v19

    invoke-static/range {v13 .. v20}, Lt0;->d(DDDD)F

    move-result v10

    iget v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_1

    iput v10, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    move v9, v12

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v11

    :cond_3
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/search/c;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/services/search/c;->c(Lru/tankerapp/android/sdk/navigator/services/search/c;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_9

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$station:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/search/c;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$request:Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;->getRoute()Ljava/util/List;

    move-result-object v5

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v3, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_7

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    new-array v6, v6, [Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v1

    goto :goto_1

    :cond_4
    new-array v6, v6, [Lru/tankerapp/android/sdk/navigator/models/data/Point;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v1

    :goto_1
    aget-object v3, v6, v1

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v3

    aget-object v5, v6, v8

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v9

    sub-double/2addr v3, v9

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v9

    aget-object v5, v6, v8

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v11

    sub-double/2addr v9, v11

    mul-double/2addr v9, v3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v3

    aget-object v1, v6, v8

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v11

    sub-double/2addr v3, v11

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v1

    aget-object v5, v6, v8

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v5

    sub-double/2addr v1, v5

    mul-double/2addr v1, v3

    sub-double/2addr v9, v1

    const-wide/16 v1, 0x0

    cmpl-double v3, v9, v1

    if-lez v3, :cond_5

    sget-object v1, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$Direction;->Right:Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$Direction;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_5
    cmpg-double v1, v9, v1

    if-nez v1, :cond_6

    sget-object v1, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$Direction;->Unknown:Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$Direction;

    goto :goto_2

    :cond_6
    sget-object v1, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$Direction;->Left:Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$Direction;

    goto :goto_2

    :cond_7
    sget-object v1, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$Direction;->Unknown:Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$Direction;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v1, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$Direction;->Right:Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$Direction;

    if-ne v11, v1, :cond_9

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$resultStations:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;->$station:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
