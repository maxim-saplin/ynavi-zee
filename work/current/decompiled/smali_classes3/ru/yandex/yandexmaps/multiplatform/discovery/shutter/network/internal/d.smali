.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/client/a;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lio/ktor/client/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;->a:Lio/ktor/client/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;->b:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;)Lio/ktor/client/a;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;->a:Lio/ktor/client/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v1

    :cond_4
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;->label:I

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v5, v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;->b:Ljava/lang/String;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$$inlined$requestOnBackground$default$1;

    invoke-direct {v8, v1, v5, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterDebugNetworkService$requestData$1;->label:I

    invoke-static {v1, v8, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v4

    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v3, :cond_7

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v7, v1, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;

    invoke-direct {v11, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;-><init>(Ljava/lang/String;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    check-cast v3, Ljava/io/Serializable;

    return-object v3
.end method
