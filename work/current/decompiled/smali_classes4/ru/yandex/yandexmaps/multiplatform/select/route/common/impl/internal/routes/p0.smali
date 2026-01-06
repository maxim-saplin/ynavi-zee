.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;->b:Lm31/h;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v14, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    const/4 v1, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-object/from16 v1, p2

    invoke-interface {v0, v14, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/m0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o0;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RouteHistorySaviourEpic$act$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RouteHistorySaviourEpic$act$3;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
