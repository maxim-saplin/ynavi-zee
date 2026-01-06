.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final c:Lxe2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/g;Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lxe2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;->c:Lxe2/c;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;)Lxe2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;->c:Lxe2/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;

    invoke-direct {v1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    iget-object v6, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v11, v5

    move-object v10, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;->A:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/f;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/f;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxe2/a;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationCoordProvider;

    invoke-virtual {v8}, Lxe2/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lxe2/a;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-direct {v9, v8, v10}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationCoordProvider;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;-><init>(Ljava/util/ArrayList;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestAction;->STICK:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestAction;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;

    invoke-direct {v8, v0, v3, v6, v7}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/g;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v8, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->label:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v11, p0

    move-object v7, v3

    move-object v10, v8

    :goto_2
    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;

    const/4 v8, 0x0

    move-object v5, v0

    move-object v9, v11

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$1;->label:I

    invoke-static {v3, v0, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    return-object v0
.end method
