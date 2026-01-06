.class public final Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/multiplatform/core/discovery/network/b;


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lpy1/o;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmv1/e;Lpy1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;->a:Lmv1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;->b:Lpy1/o;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;->a:Lmv1/e;

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v7

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "lat"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v9

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v9, v10}, Ljava/lang/Double;-><init>(D)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "lon"

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;->c:Ljava/lang/String;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "origin"

    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v13, "branch"

    invoke-direct {v5, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9, v11, v5}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmv1/e;->W(Ljava/util/Map;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;->b:Lpy1/o;

    invoke-virtual {v2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v2

    const-string v5, "v1"

    const-string v7, "discovery"

    const-string v9, "search"

    const-string v11, "intro"

    filled-new-array {v5, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v14

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v14, v15}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v2, v8, v5}, Lhd/h;->f(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v2, v10, v5}, Lhd/h;->f(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;->c:Ljava/lang/String;

    invoke-static {v2, v12, v5}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v13, v1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$$inlined$requestOnBackground$default$1;

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-direct {v2, v7, v1, v5}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v0, v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroRequestPerformer$request$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->a()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v4, 0x1d

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ","

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->a()Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ","

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;->a:Lmv1/e;

    invoke-virtual {v1, v4, v3}, Lmv1/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method
