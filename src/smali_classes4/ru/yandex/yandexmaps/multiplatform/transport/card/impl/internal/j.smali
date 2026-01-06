.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;->a:Lpy1/o;

    invoke-virtual {p1}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p1

    const-string v2, "bindings"

    const-string v6, "v1"

    const-string v7, "transport"

    filled-new-array {v6, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$$inlined$requestOnBackground$default$1;

    invoke-direct {v3, p1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestBindings$1;->label:I

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardsResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardsResponse;->b()Ljava/util/List;

    move-result-object v5

    :cond_6
    return-object v5
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;->a:Lpy1/o;

    invoke-virtual {p2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "cards"

    const-string v6, "v1"

    const-string v7, "transport"

    filled-new-array {v6, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    const-string v2, "transport_binding_id"

    invoke-static {p2, v2, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$$inlined$requestOnBackground$default$1;

    invoke-direct {v2, p2, p1, v5}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestCardInfo$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardInfoResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardInfoResponse;->a()Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardInfoCard;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardInfoCard;->a()Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;

    move-result-object v5

    :cond_6
    return-object v5
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v2

    move-object v2, v5

    move-object v5, p1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCard;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCard;->b()Ljava/lang/String;

    move-result-object p1

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardNetworkService$requestTransportCards$1;->label:I

    invoke-virtual {v7, p1, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;-><init>(Ljava/util/List;)V

    :cond_8
    return-object v3
.end method
