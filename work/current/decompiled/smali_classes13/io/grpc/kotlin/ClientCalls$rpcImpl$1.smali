.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "RequestT",
        "ResponseT",
        "Lkotlinx/coroutines/flow/i;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1"
    f = "ClientCalls.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/k;Lio/grpc/r2;Lio/grpc/j;Lio/grpc/o2;Lio/grpc/kotlin/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lio/grpc/k;

    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lio/grpc/r2;

    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lio/grpc/j;

    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lio/grpc/o2;

    iput-object p5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lio/grpc/k;

    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lio/grpc/r2;

    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lio/grpc/j;

    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lio/grpc/o2;

    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/e;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;-><init>(Lio/grpc/k;Lio/grpc/r2;Lio/grpc/j;Lio/grpc/o2;Lio/grpc/kotlin/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->L$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/flow/i;

    new-instance p1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lio/grpc/k;

    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lio/grpc/r2;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lio/grpc/j;

    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lio/grpc/o2;

    iget-object v9, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/e;

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;-><init>(Lio/grpc/k;Lio/grpc/r2;Lio/grpc/j;Lio/grpc/o2;Lkotlinx/coroutines/flow/i;Lio/grpc/kotlin/e;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
