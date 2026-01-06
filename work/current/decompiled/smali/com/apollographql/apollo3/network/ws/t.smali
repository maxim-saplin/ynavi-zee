.class public abstract Lcom/apollographql/apollo3/network/ws/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/apollographql/apollo3/network/ws/f;

.field private final b:Lcom/apollographql/apollo3/network/ws/r;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/ws/f;Lcom/apollographql/apollo3/network/ws/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/t;->a:Lcom/apollographql/apollo3/network/ws/f;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/t;->b:Lcom/apollographql/apollo3/network/ws/r;

    return-void
.end method

.method public static e(Lcom/apollographql/apollo3/network/ws/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;-><init>(Lcom/apollographql/apollo3/network/ws/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/network/ws/t;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/t;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->label:I

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/network/ws/t;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/t;->c(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p0, v2

    goto :goto_1

    :goto_3
    move-object v2, p0

    move-object p0, p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    iget-object p1, v2, Lcom/apollographql/apollo3/network/ws/t;->b:Lcom/apollographql/apollo3/network/ws/r;

    check-cast p1, Lcom/apollographql/apollo3/network/ws/o;

    iget-object p1, p1, Lcom/apollographql/apollo3/network/ws/o;->a:Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {p1}, Lcom/apollographql/apollo3/network/ws/p;->d(Lcom/apollographql/apollo3/network/ws/p;)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    new-instance v0, Lc4/g;

    invoke-direct {v0, p0}, Lc4/g;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :goto_5
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/t;->a:Lcom/apollographql/apollo3/network/ws/f;

    check-cast v0, Lcom/apollographql/apollo3/network/ws/a;

    iget-object v0, v0, Lcom/apollographql/apollo3/network/ws/a;->b:Lokhttp3/b2;

    check-cast v0, Lokhttp3/internal/ws/l;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/l;->f(ILjava/lang/String;)Z

    return-void
.end method

.method public final b()Lcom/apollographql/apollo3/network/ws/r;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/t;->b:Lcom/apollographql/apollo3/network/ws/r;

    return-object v0
.end method

.method public abstract c(Ljava/util/Map;)V
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;-><init>(Lcom/apollographql/apollo3/network/ws/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/t;

    iget-object v4, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/apollo3/network/ws/t;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/apollographql/apollo3/network/ws/t;->a:Lcom/apollographql/apollo3/network/ws/f;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    check-cast p1, Lcom/apollographql/apollo3/network/ws/a;

    iget-object p1, p1, Lcom/apollographql/apollo3/network/ws/a;->a:Lcom/apollographql/apollo3/internal/a;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/internal/a;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    sget-object v5, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    new-instance v6, Ly3/e;

    new-instance v7, Lokio/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, p1}, Lokio/i;->J(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ly3/e;-><init>(Lokio/k;)V

    sget-object p1, Lcom/apollographql/apollo3/api/t;->g:Lcom/apollographql/apollo3/api/t;

    invoke-interface {v5, v6, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/util/Map;

    if-eqz v5, :cond_4

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_4
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v4

    goto :goto_1
.end method

.method public final f(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V
    .locals 4

    sget-object v0, Lcom/apollographql/apollo3/network/ws/s;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/t;->a:Lcom/apollographql/apollo3/network/ws/f;

    new-instance v2, Lokio/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ly3/c;

    invoke-direct {v3, v2}, Ly3/c;-><init>(Lokio/i;)V

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->n(Ly3/h;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object p1

    check-cast p2, Lcom/apollographql/apollo3/network/ws/a;

    iget-object v2, p2, Lcom/apollographql/apollo3/network/ws/a;->b:Lokhttp3/b2;

    check-cast v2, Lokhttp3/internal/ws/l;

    invoke-virtual {v2, v1, p1}, Lokhttp3/internal/ws/l;->r(ILokio/ByteString;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/apollographql/apollo3/network/ws/a;->a:Lcom/apollographql/apollo3/internal/a;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/internal/a;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/t;->a:Lcom/apollographql/apollo3/network/ws/f;

    new-instance v2, Lokio/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ly3/c;

    invoke-direct {v3, v2}, Ly3/c;-><init>(Lokio/i;)V

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->n(Ly3/h;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/apollographql/apollo3/network/ws/a;

    iget-object v2, p2, Lcom/apollographql/apollo3/network/ws/a;->b:Lokhttp3/b2;

    check-cast v2, Lokhttp3/internal/ws/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lokhttp3/internal/ws/l;->r(ILokio/ByteString;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/apollographql/apollo3/network/ws/a;->a:Lcom/apollographql/apollo3/internal/a;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/internal/a;->e(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract g(Lcom/apollographql/apollo3/api/h;)V
.end method

.method public abstract h(Lcom/apollographql/apollo3/api/h;)V
.end method
