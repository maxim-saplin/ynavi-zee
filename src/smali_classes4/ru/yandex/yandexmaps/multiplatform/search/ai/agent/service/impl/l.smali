.class public final Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;->a:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/e;-><init>(Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;->b:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;->c:Lm31/h;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;)Lio/ktor/client/a;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;-><init>(Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;->label:I

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
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;->a:Ljava/lang/String;

    invoke-static {p2}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "v1/search/geo_agent_classifier"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/http/p0;->g(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v2

    const-string v5, "text"

    invoke-interface {v2, v5, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$$inlined$requestOnBackground$default$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AiSearchClassifierNetworkServiceImpl$getClassifierResponse$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz p1, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/g;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse;)V

    goto :goto_3

    :cond_6
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/f;->a:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/f;

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
