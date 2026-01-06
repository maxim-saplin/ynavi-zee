.class public final Lcom/apollographql/apollo3/network/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/apollographql/apollo3/network/http/m;

.field final synthetic d:Lcom/apollographql/apollo3/api/h;

.field final synthetic e:Lcom/apollographql/apollo3/api/http/l;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/apollographql/apollo3/network/http/m;Lcom/apollographql/apollo3/api/h;Lcom/apollographql/apollo3/api/http/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/j;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/j;->c:Lcom/apollographql/apollo3/network/http/m;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/j;->d:Lcom/apollographql/apollo3/api/h;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/j;->e:Lcom/apollographql/apollo3/api/http/l;

    iput-wide p5, p0, Lcom/apollographql/apollo3/network/http/j;->f:J

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo3/network/http/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/apollo3/network/http/j;->b:Lkotlinx/coroutines/flow/i;

    move-object v5, p1

    check-cast v5, Lcom/apollographql/apollo3/api/j;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/j;->c:Lcom/apollographql/apollo3/network/http/m;

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/j;->d:Lcom/apollographql/apollo3/api/h;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->g()Ljava/util/UUID;

    move-result-object v6

    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/j;->e:Lcom/apollographql/apollo3/api/http/l;

    iget-wide v8, p0, Lcom/apollographql/apollo3/network/http/j;->f:J

    invoke-static/range {v4 .. v9}, Lcom/apollographql/apollo3/network/http/m;->c(Lcom/apollographql/apollo3/network/http/m;Lcom/apollographql/apollo3/api/j;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/l;J)Lcom/apollographql/apollo3/api/j;

    move-result-object p1

    iput v3, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
