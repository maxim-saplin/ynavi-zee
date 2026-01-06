.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/multiplatform/core/discovery/network/b;


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lpy1/o;


# direct methods
.method public constructor <init>(Lmv1/e;Lpy1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/m;->a:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/m;->b:Lpy1/o;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;-><init>(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/m;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/m;->a:Lmv1/e;

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "lat"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "lon"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v8, "branch"

    invoke-direct {v2, v8, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p4, v2}, Lmv1/e;->F4(Ljava/util/Map;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/m;->b:Lpy1/o;

    invoke-virtual {p4}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p4

    const-string v2, "v1"

    const-string v4, "discovery"

    const-string v6, "search"

    const-string v9, "geofence"

    filled-new-array {v2, v4, v6, v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v9

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v9, v10}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p4, v5, v2}, Lhd/h;->f(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v4

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p4, v7, p2}, Lhd/h;->f(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p4, v8, p3}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$$inlined$requestOnBackground$default$1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingNetworkService$request$1;->label:I

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->a()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/4 p2, 0x1

    invoke-direct {v4, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/m;->a:Lmv1/e;

    invoke-virtual {p1, p2}, Lmv1/e;->G4(Ljava/lang/String;)V

    :cond_4
    return-object p4
.end method
