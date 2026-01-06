.class public final Lcom/apollographql/apollo3/network/ws/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/apollographql/apollo3/api/h;

.field final synthetic d:Lcom/apollographql/apollo3/internal/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/apollographql/apollo3/api/h;Lcom/apollographql/apollo3/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/m;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/m;->c:Lcom/apollographql/apollo3/api/h;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/m;->d:Lcom/apollographql/apollo3/internal/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo3/network/ws/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/m;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lc4/d;

    instance-of v2, p1, Lc4/j;

    if-eqz v2, :cond_6

    check-cast p1, Lc4/j;

    invoke-virtual {p1}, Lc4/j;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/m;->c:Lcom/apollographql/apollo3/api/h;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/h;->c()Lcom/apollographql/apollo3/api/e0;

    move-result-object v2

    sget-object v4, Lcom/apollographql/apollo3/api/t;->f:Lcom/apollographql/apollo3/api/s;

    invoke-interface {v2, v4}, Lcom/apollographql/apollo3/api/e0;->b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/t;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "hasNext"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/m;->d:Lcom/apollographql/apollo3/internal/c;

    invoke-virtual {v4, p1}, Lcom/apollographql/apollo3/internal/c;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/m;->d:Lcom/apollographql/apollo3/internal/c;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/internal/c;->c()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/apollographql/apollo3/api/r;

    invoke-direct {v5}, Lcom/apollographql/apollo3/api/r;-><init>()V

    invoke-virtual {v5, v2}, Lcom/apollographql/apollo3/api/r;->c(Lcom/apollographql/apollo3/api/t;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/c;->a()Lcom/apollographql/apollo3/api/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/apollographql/apollo3/api/b;->b(Ljava/util/Set;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/b;->a()Lcom/apollographql/apollo3/api/c;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/apollographql/apollo3/api/r;->a(Lcom/apollographql/apollo3/api/c;)V

    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/r;->d()Lcom/apollographql/apollo3/api/t;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/t;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/m;->c:Lcom/apollographql/apollo3/api/h;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object v4

    new-instance v5, Ly3/k;

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v5, v6, p1}, Ly3/k;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4, v5, v2}, Lcom/apollographql/apollo3/api/o;->b(Lcom/apollographql/apollo3/api/k0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Lcom/apollographql/apollo3/api/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/j;->a()Lcom/apollographql/apollo3/api/i;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/m;->c:Lcom/apollographql/apollo3/api/h;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/h;->g()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/apollographql/apollo3/api/i;->f(Ljava/util/UUID;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/i;->b()Lcom/apollographql/apollo3/api/j;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/m;->d:Lcom/apollographql/apollo3/internal/c;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/internal/c;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/m;->d:Lcom/apollographql/apollo3/internal/c;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/internal/c;->f()V

    :cond_4
    iput v3, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    instance-of p2, p1, Lc4/i;

    if-nez p2, :cond_b

    instance-of p2, p1, Lc4/g;

    if-nez p2, :cond_a

    instance-of p2, p1, Lc4/b;

    if-eqz p2, :cond_7

    move p2, v3

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lc4/h;

    :goto_3
    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    instance-of v3, p1, Lc4/e;

    :goto_4
    if-eqz v3, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p2, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/m;->c:Lcom/apollographql/apollo3/api/h;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network error while executing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lc4/g;

    invoke-virtual {p1}, Lc4/g;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_b
    new-instance p2, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/m;->c:Lcom/apollographql/apollo3/api/h;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lc4/i;

    invoke-virtual {p1}, Lc4/i;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    throw p2
.end method
