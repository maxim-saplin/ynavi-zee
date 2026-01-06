.class public final Lcom/apollographql/apollo3/network/ws/e;
.super Lcom/apollographql/apollo3/network/ws/t;
.source "SourceFile"


# instance fields
.field private final c:J

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lcom/apollographql/apollo3/network/ws/WsFrameType;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/ws/f;Lcom/apollographql/apollo3/network/ws/o;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/t;-><init>(Lcom/apollographql/apollo3/network/ws/f;Lcom/apollographql/apollo3/network/ws/o;)V

    iput-wide p3, p0, Lcom/apollographql/apollo3/network/ws/e;->c:J

    iput-object p5, p0, Lcom/apollographql/apollo3/network/ws/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/apollographql/apollo3/network/ws/e;->e:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 4

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "payload"

    const-string v3, "id"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/t;->b()Lcom/apollographql/apollo3/network/ws/r;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    check-cast v0, Lcom/apollographql/apollo3/network/ws/o;

    iget-object v0, v0, Lcom/apollographql/apollo3/network/ws/o;->a:Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {v0}, Lcom/apollographql/apollo3/network/ws/p;->d(Lcom/apollographql/apollo3/network/ws/p;)Lkotlinx/coroutines/channels/i;

    move-result-object v0

    new-instance v2, Lc4/j;

    invoke-direct {v2, v1, p1}, Lc4/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/t;->b()Lcom/apollographql/apollo3/network/ws/r;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    check-cast v1, Lcom/apollographql/apollo3/network/ws/o;

    iget-object v1, v1, Lcom/apollographql/apollo3/network/ws/o;->a:Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {v1}, Lcom/apollographql/apollo3/network/ws/p;->d(Lcom/apollographql/apollo3/network/ws/p;)Lkotlinx/coroutines/channels/i;

    move-result-object v1

    new-instance v2, Lc4/i;

    invoke-direct {v2, v0, p1}, Lc4/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/t;->b()Lcom/apollographql/apollo3/network/ws/r;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    check-cast v0, Lcom/apollographql/apollo3/network/ws/o;

    iget-object v0, v0, Lcom/apollographql/apollo3/network/ws/o;->a:Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {v0}, Lcom/apollographql/apollo3/network/ws/p;->d(Lcom/apollographql/apollo3/network/ws/p;)Lkotlinx/coroutines/channels/i;

    move-result-object v0

    new-instance v1, Lc4/e;

    invoke-direct {v1, p1}, Lc4/e;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/t;->b()Lcom/apollographql/apollo3/network/ws/r;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/apollographql/apollo3/network/ws/o;

    iget-object v0, v0, Lcom/apollographql/apollo3/network/ws/o;->a:Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {v0}, Lcom/apollographql/apollo3/network/ws/p;->d(Lcom/apollographql/apollo3/network/ws/p;)Lkotlinx/coroutines/channels/i;

    move-result-object v0

    new-instance v1, Lc4/h;

    invoke-direct {v1, p1}, Lc4/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lcom/apollographql/apollo3/api/h;)V
    .locals 4

    new-instance v0, Lkotlin/Pair;

    const-string v1, "type"

    const-string v2, "start"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->g()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/apollographql/apollo3/api/http/e;->b:Lcom/apollographql/apollo3/api/http/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/apollographql/apollo3/api/http/c;->a(Lcom/apollographql/apollo3/api/h;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v3, "payload"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/e;->e:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/network/ws/t;->f(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method

.method public final h(Lcom/apollographql/apollo3/api/h;)V
    .locals 3

    new-instance v0, Lkotlin/Pair;

    const-string v1, "type"

    const-string v2, "stop"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->g()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/e;->e:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/network/ws/t;->f(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;-><init>(Lcom/apollographql/apollo3/network/ws/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/apollo3/network/ws/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "type"

    const-string v5, "connection_init"

    invoke-direct {p1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string v5, "payload"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, v4, Lcom/apollographql/apollo3/network/ws/e;->e:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-virtual {v4, v2, p1}, Lcom/apollographql/apollo3/network/ws/t;->f(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    iget-wide v5, v4, Lcom/apollographql/apollo3/network/ws/e;->c:J

    new-instance p1, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$2;

    const/4 v2, 0x0

    invoke-direct {p1, v4, v2}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$2;-><init>(Lcom/apollographql/apollo3/network/ws/e;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/h0;->Q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
