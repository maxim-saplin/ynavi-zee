.class public final Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;->b:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;)Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;)Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;->b:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/TaskStatus;)Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/TaskStatus;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->HasOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;->b:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/TaskStatus;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/TaskStatus;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverWaypoint;

    new-instance v3, Ltg2/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverWaypoint;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverWaypoint;->b()Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverPoint;

    move-result-object v2

    sget-object v5, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverPoint;->a()D

    move-result-wide v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverPoint;->b()D

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Ltg2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->NoOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/RouteOptimizationRequestPerformer$performRequest$2;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
