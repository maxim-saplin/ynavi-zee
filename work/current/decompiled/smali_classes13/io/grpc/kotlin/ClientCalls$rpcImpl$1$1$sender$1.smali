.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;
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
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1$1$sender$1"
    f = "ClientCalls.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientCall:Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/o;"
        }
    .end annotation
.end field

.field final synthetic $readiness:Lio/grpc/kotlin/i;

.field final synthetic $request:Lio/grpc/kotlin/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/kotlin/e;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/kotlin/e;Lio/grpc/o;Lio/grpc/kotlin/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$request:Lio/grpc/kotlin/e;

    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$clientCall:Lio/grpc/o;

    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$readiness:Lio/grpc/kotlin/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;

    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$request:Lio/grpc/kotlin/e;

    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$clientCall:Lio/grpc/o;

    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$readiness:Lio/grpc/kotlin/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;-><init>(Lio/grpc/kotlin/e;Lio/grpc/o;Lio/grpc/kotlin/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$request:Lio/grpc/kotlin/e;

    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$clientCall:Lio/grpc/o;

    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$readiness:Lio/grpc/kotlin/i;

    iput v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lio/grpc/kotlin/e;->a(Lio/grpc/o;Lio/grpc/kotlin/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$clientCall:Lio/grpc/o;

    invoke-virtual {p1}, Lio/grpc/o;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_1
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;->$clientCall:Lio/grpc/o;

    const-string v1, "Collection of requests completed exceptionally"

    invoke-virtual {v0, v1, p1}, Lio/grpc/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
