.class public final Lru/tankerapp/android/sdk/navigator/services/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lru/tankerapp/android/sdk/navigator/services/search/b;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/api/y;

.field private final b:Lru/tankerapp/android/sdk/navigator/s;

.field private final c:Lru/tankerapp/android/sdk/navigator/data/repository/m;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/search/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/search/c;->g:Lru/tankerapp/android/sdk/navigator/services/search/b;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/api/y;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/repository/m;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/repository/m;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->a:Lru/tankerapp/android/sdk/navigator/api/y;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->b:Lru/tankerapp/android/sdk/navigator/s;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->c:Lru/tankerapp/android/sdk/navigator/data/repository/m;

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->d:Ljava/util/Map;

    const/16 p1, 0x96

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->e:I

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/services/search/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b()Lru/tankerapp/android/sdk/navigator/services/search/b;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/search/c;->g:Lru/tankerapp/android/sdk/navigator/services/search/b;

    return-object v0
.end method

.method public static final synthetic c(Lru/tankerapp/android/sdk/navigator/services/search/c;)I
    .locals 0

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->e:I

    return p0
.end method

.method public static final synthetic d(Lru/tankerapp/android/sdk/navigator/services/search/c;)Lru/tankerapp/android/sdk/navigator/data/repository/m;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->c:Lru/tankerapp/android/sdk/navigator/data/repository/m;

    return-object p0
.end method

.method public static final synthetic e(Lru/tankerapp/android/sdk/navigator/services/search/c;)Lru/tankerapp/android/sdk/navigator/api/y;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->a:Lru/tankerapp/android/sdk/navigator/api/y;

    return-object p0
.end method

.method public static final f(Lru/tankerapp/android/sdk/navigator/services/search/c;Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/search/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->label:I

    const-wide v6, 0x3ee2aa26af9731e0L    # 8.9E-6

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v9, v2, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;

    iget-object v10, v2, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lru/tankerapp/android/sdk/navigator/services/search/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v2

    move-wide v11, v6

    move-object v1, v9

    move-object v2, v0

    move-object v6, v3

    move-object v3, v4

    move v4, v8

    move-object v0, v10

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/search/c;->b:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->F()Lru/tankerapp/android/sdk/navigator/services/map/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/services/map/b;->d()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;->getRoute()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;->getRoute()Ljava/util/List;

    move-result-object v4

    iget v9, v0, Lru/tankerapp/android/sdk/navigator/services/search/c;->e:I

    int-to-double v9, v9

    mul-double/2addr v9, v6

    const/4 v11, 0x2

    int-to-double v11, v11

    mul-double/2addr v9, v11

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v12

    sub-double/2addr v12, v9

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v14}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v14

    sub-double/2addr v14, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    goto :goto_1

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_3

    :cond_5
    const-wide/16 v14, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual/range {v16 .. v16}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v16

    sub-double v16, v16, v9

    move-wide/from16 v12, v16

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual/range {v16 .. v16}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v16

    sub-double v5, v16, v9

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const-wide v6, 0x3ee2aa26af9731e0L    # 8.9E-6

    goto :goto_4

    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_6

    :cond_8
    const-wide/16 v5, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    move-object v13, v2

    move-object/from16 v18, v3

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v11

    add-double/2addr v11, v9

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v16

    move-object v13, v2

    move-object/from16 v18, v3

    add-double v2, v16, v9

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-object v2, v13

    move-object/from16 v3, v18

    goto :goto_7

    :cond_a
    move-object v13, v2

    move-object/from16 v18, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_9

    :cond_b
    const-wide/16 v2, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v11

    add-double/2addr v11, v9

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v16

    add-double v7, v16, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_c

    :cond_e
    const-wide/16 v7, 0x0

    :goto_c
    new-instance v4, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-direct {v4, v14, v15, v5, v6}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    new-instance v5, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-direct {v5, v2, v3, v7, v8}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/services/search/a;

    invoke-direct {v2, v4, v5}, Lru/tankerapp/android/sdk/navigator/services/search/a;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v6

    invoke-static {v2, v6}, Lru/tankerapp/android/sdk/navigator/services/search/c;->g(Lru/tankerapp/android/sdk/navigator/services/search/a;Lru/tankerapp/android/sdk/navigator/models/data/Point;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v4

    if-eqz v4, :cond_11

    iget v5, v0, Lru/tankerapp/android/sdk/navigator/services/search/c;->e:I

    int-to-double v5, v5

    const-wide v11, 0x3ee2aa26af9731e0L    # 8.9E-6

    mul-double/2addr v5, v11

    new-instance v8, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v9

    sub-double/2addr v9, v5

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v14

    sub-double/2addr v14, v5

    invoke-direct {v8, v9, v10, v14, v15}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    new-instance v9, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v14

    add-double/2addr v14, v5

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v16

    add-double v4, v16, v5

    invoke-direct {v9, v14, v15, v4, v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    new-instance v4, Lru/tankerapp/android/sdk/navigator/services/search/a;

    invoke-direct {v4, v8, v9}, Lru/tankerapp/android/sdk/navigator/services/search/a;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;)V

    move-object v9, v4

    goto :goto_f

    :cond_11
    const-wide v11, 0x3ee2aa26af9731e0L    # 8.9E-6

    const/4 v9, 0x0

    :goto_f
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v15, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;

    const/4 v10, 0x0

    move-object v4, v15

    move-object v5, v1

    move-object v6, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$3$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;Lru/tankerapp/android/sdk/navigator/services/search/c;Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;Ljava/util/concurrent/CopyOnWriteArrayList;Lru/tankerapp/android/sdk/navigator/services/search/a;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v13, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v13, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$localSearch$1;->label:I

    invoke-static {v14, v15, v13}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v18

    if-ne v5, v6, :cond_12

    move-object v3, v6

    goto :goto_11

    :cond_12
    :goto_10
    move-object/from16 v18, v6

    goto :goto_e

    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v3, v0

    :cond_14
    :goto_11
    check-cast v3, Ljava/io/Serializable;

    return-object v3
.end method

.method public static g(Lru/tankerapp/android/sdk/navigator/services/search/a;Lru/tankerapp/android/sdk/navigator/models/data/Point;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/search/a;->a()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/search/a;->a()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/search/a;->b()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/search/a;->b()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object p0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide p0

    cmpl-double p0, v1, p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final h(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;Lru/yandex/yandexmaps/refuel/search/g;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->b:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Experiment;->SearchRoute:Lru/tankerapp/android/sdk/navigator/Constants$Experiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/s;->L(Lru/tankerapp/android/sdk/navigator/Constants$Experiment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->d:Ljava/util/Map;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/services/search/c;->g:Lru/tankerapp/android/sdk/navigator/services/search/b;

    invoke-static {v2, p1}, Lru/tankerapp/android/sdk/navigator/services/search/b;->a(Lru/tankerapp/android/sdk/navigator/services/search/b;Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/refuel/search/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->f:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->a:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->a:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/api/z;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$search$2$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lru/tankerapp/android/sdk/navigator/services/search/SearchStationsOnRouteServiceImpl$search$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/search/c;Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/search/c;->f:Lkotlinx/coroutines/q1;

    goto :goto_1

    :cond_2
    new-instance p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v1, v0}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/refuel/search/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
