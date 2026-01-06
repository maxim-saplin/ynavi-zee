.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "RequestT",
        "ResponseT",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1$1"
    f = "ClientCalls.kt"
    l = {
        0x13f,
        0x140,
        0x144
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic $callOptions:Lio/grpc/j;

.field final synthetic $channel:Lio/grpc/k;

.field final synthetic $headers:Lio/grpc/o2;

.field final synthetic $method:Lio/grpc/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r2;"
        }
    .end annotation
.end field

.field final synthetic $request:Lio/grpc/kotlin/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/kotlin/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/k;Lio/grpc/r2;Lio/grpc/j;Lio/grpc/o2;Lkotlinx/coroutines/flow/i;Lio/grpc/kotlin/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lio/grpc/k;

    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/r2;

    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lio/grpc/j;

    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lio/grpc/o2;

    iput-object p5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    iput-object p6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lio/grpc/k;

    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/r2;

    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lio/grpc/j;

    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lio/grpc/o2;

    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/e;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;-><init>(Lio/grpc/k;Lio/grpc/r2;Lio/grpc/j;Lio/grpc/o2;Lkotlinx/coroutines/flow/i;Lio/grpc/kotlin/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/e;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/q1;

    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/grpc/o;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object p1, v1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/e;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/q1;

    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/grpc/o;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lio/grpc/k;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/r2;

    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lio/grpc/j;

    invoke-virtual {v1, v6, v7}, Lio/grpc/k;->h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object v7

    const/4 v1, 0x6

    invoke-static {v5, v1, v3}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    new-instance v6, Lio/grpc/kotlin/i;

    new-instance v8, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$readiness$1;

    invoke-direct {v8, v7}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$readiness$1;-><init>(Lio/grpc/o;)V

    invoke-direct {v6, v8}, Lio/grpc/kotlin/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lio/grpc/kotlin/f;

    invoke-direct {v8, v1, v6}, Lio/grpc/kotlin/f;-><init>(Lkotlinx/coroutines/channels/f;Lio/grpc/kotlin/i;)V

    sget-object v9, Lio/grpc/kotlin/g;->a:Lio/grpc/kotlin/g;

    iget-object v10, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lio/grpc/o2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lio/grpc/o2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lio/grpc/o2;->g(Lio/grpc/o2;)V

    invoke-virtual {v7, v8, v9}, Lio/grpc/o;->f(Lio/grpc/n;Lio/grpc/o2;)V

    new-instance v8, Lkotlinx/coroutines/f0;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SendMessage worker for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/r2;

    invoke-virtual {v10}, Lio/grpc/r2;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    new-instance v9, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;

    iget-object v10, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/e;

    invoke-direct {v9, v10, v7, v6, v3}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;-><init>(Lio/grpc/kotlin/e;Lio/grpc/o;Lio/grpc/kotlin/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v3, v9, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v6

    :try_start_2
    invoke-virtual {v7, v5}, Lio/grpc/o;->d(I)V

    new-instance p1, Lkotlinx/coroutines/channels/e;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/f;)V

    :goto_0
    iput-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v8, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    iput-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    invoke-interface {v8, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_2
    invoke-virtual {v7, v5}, Lio/grpc/o;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Lkotlinx/coroutines/q1;->J()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Collection of responses completed before collection of requests"

    invoke-static {p1, v3}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_3
    sget-object v1, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v2, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;

    invoke-direct {v2, v6, p1, v7, v3}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;-><init>(Lkotlinx/coroutines/q1;Ljava/lang/Exception;Lio/grpc/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_4
    throw v0
.end method
