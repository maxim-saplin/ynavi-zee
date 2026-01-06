.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lw52/p;Lkotlinx/serialization/json/Json;Lru/yandex/yandexmaps/multiplatform/core/network/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->a:Lkotlinx/serialization/json/Json;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    invoke-virtual {p1}, Lw52/p;->a()Lpy1/o;

    move-result-object p1

    invoke-virtual {p1}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->c:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$clientFactory$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;

    const-string v4, "getHttpClient"

    const/4 v1, 0x0

    const-string v5, "getHttpClient()Lio/ktor/client/HttpClient;"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->d:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;Lio/ktor/client/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->a:Lkotlinx/serialization/json/Json;

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object p0, Lio/ktor/client/plugins/logging/h;->e:Lio/ktor/client/plugins/logging/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;)Lio/ktor/client/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->d:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->c:Ljava/lang/String;

    const-string v4, "/v1/discovery/event/"

    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$$inlined$requestOnBackground$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEvent$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final d(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->d:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->c:Ljava/lang/String;

    const-string v4, "/v1/discovery/event/search_by_point"

    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$$inlined$requestOnBackground$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsNetworkService$getEventsData$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
