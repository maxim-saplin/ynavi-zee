.class final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/j0;",
        "D",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/apollographql/apollo3/api/j;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.apollographql.apollo3.network.http.HttpNetworkTransport$execute$1"
    f = "HttpNetworkTransport.kt"
    l = {
        0x41,
        0x55,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $customScalarAdapters:Lcom/apollographql/apollo3/api/t;

.field final synthetic $httpRequest:Lcom/apollographql/apollo3/api/http/i;

.field final synthetic $request:Lcom/apollographql/apollo3/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/h;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo3/network/http/m;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/http/m;Lcom/apollographql/apollo3/api/http/i;Lcom/apollographql/apollo3/api/h;Lcom/apollographql/apollo3/api/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/m;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lcom/apollographql/apollo3/api/http/i;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/h;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/m;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lcom/apollographql/apollo3/api/http/i;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/h;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/t;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/http/m;Lcom/apollographql/apollo3/api/http/i;Lcom/apollographql/apollo3/api/h;Lcom/apollographql/apollo3/api/t;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-wide v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->J$0:J

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-wide v11, v5

    move-object v6, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    sget p1, Lcom/apollographql/apollo3/mpp/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p1, Lcom/apollographql/apollo3/network/http/c;

    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/m;

    invoke-virtual {v7}, Lcom/apollographql/apollo3/network/http/m;->f()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/m;

    invoke-static {v8}, Lcom/apollographql/apollo3/network/http/m;->b(Lcom/apollographql/apollo3/network/http/m;)Lcom/apollographql/apollo3/network/http/i;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/apollographql/apollo3/network/http/c;-><init>(Ljava/util/ArrayList;)V

    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lcom/apollographql/apollo3/api/http/i;

    iput-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->J$0:J

    iput v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    invoke-virtual {p1, v7, p0}, Lcom/apollographql/apollo3/network/http/c;->a(Lcom/apollographql/apollo3/api/http/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    move-object v10, p1

    check-cast v10, Lcom/apollographql/apollo3/api/http/l;

    invoke-virtual {v10}, Lcom/apollographql/apollo3/api/http/l;->c()I

    move-result p1

    const/16 v1, 0xc8

    const/4 v5, 0x0

    if-gt v1, p1, :cond_a

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_a

    invoke-virtual {v10}, Lcom/apollographql/apollo3/api/http/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lvf2/c;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "multipart/"

    invoke-static {p1, v1, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/m;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/h;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object v1

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v10}, Lcom/apollographql/apollo3/internal/g;->a(Lcom/apollographql/apollo3/api/http/l;)Lkotlinx/coroutines/flow/t;

    move-result-object v7

    new-instance v8, Lcom/apollographql/apollo3/network/http/l;

    invoke-direct {v8, v7, v1, v4, p1}, Lcom/apollographql/apollo3/network/http/l;-><init>(Lkotlinx/coroutines/flow/t;Lcom/apollographql/apollo3/api/k0;Lcom/apollographql/apollo3/api/t;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;

    invoke-direct {p1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/v;

    invoke-direct {v1, v8, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/m;

    iget-object v8, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/h;

    iput-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    invoke-static {v6}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance p1, Lcom/apollographql/apollo3/network/http/j;

    move-object v5, p1

    move-object v9, v10

    move-wide v10, v11

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo3/network/http/j;-><init>(Lkotlinx/coroutines/flow/i;Lcom/apollographql/apollo3/network/http/m;Lcom/apollographql/apollo3/api/h;Lcom/apollographql/apollo3/api/http/l;J)V

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/v;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/m;

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/h;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object p1

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v10}, Lcom/apollographql/apollo3/api/http/l;->a()Lokio/k;

    move-result-object v2

    new-instance v8, Ly3/e;

    invoke-direct {v8, v2}, Ly3/e;-><init>(Lokio/k;)V

    invoke-static {p1, v8, v1}, Lcom/apollographql/apollo3/api/o;->b(Lcom/apollographql/apollo3/api/k0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Lcom/apollographql/apollo3/api/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/j;->a()Lcom/apollographql/apollo3/api/i;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/apollographql/apollo3/api/i;->e(Z)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/i;->b()Lcom/apollographql/apollo3/api/j;

    move-result-object v8

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/h;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->g()Ljava/util/UUID;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/apollographql/apollo3/network/http/m;->c(Lcom/apollographql/apollo3/network/http/m;Lcom/apollographql/apollo3/api/j;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/l;J)Lcom/apollographql/apollo3/api/j;

    move-result-object p1

    iput-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/apollographql/apollo3/network/http/m;->f:Lcom/apollographql/apollo3/network/http/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/apollographql/apollo3/exception/ApolloException;

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloParseException;

    const-string v1, "Failed to parse GraphQL http network response"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    throw p1

    :cond_a
    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/m;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/network/http/m;->e()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v10}, Lcom/apollographql/apollo3/api/http/l;->a()Lokio/k;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lcom/apollographql/apollo3/api/http/l;->a()Lokio/k;

    move-result-object v5

    :cond_c
    :goto_6
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    invoke-virtual {v10}, Lcom/apollographql/apollo3/api/http/l;->c()I

    move-result v0

    invoke-virtual {v10}, Lcom/apollographql/apollo3/api/http/l;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http request failed with status code `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/apollographql/apollo3/api/http/l;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v5, v2}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/k;Ljava/lang/String;)V

    throw p1
.end method
