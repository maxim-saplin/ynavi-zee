.class final Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1$1$killer$1"
    f = "HttpTimeout.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $executionContext:Lkotlinx/coroutines/q1;

.field final synthetic $request:Lio/ktor/client/request/b;

.field final synthetic $requestTimeout:Ljava/lang/Long;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/client/request/b;Lkotlinx/coroutines/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/b;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/b;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/q1;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/b;Lkotlinx/coroutines/q1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->label:I

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

    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/b;

    invoke-virtual {v0}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/n0;->d:Lio/ktor/client/plugins/m0;

    invoke-virtual {v0, v2}, Lio/ktor/client/request/b;->f(Lio/ktor/client/plugins/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/l0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/ktor/client/plugins/l0;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Request timeout has expired [url="

    const-string v3, ", request_timeout="

    invoke-static {v2, v1, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_4

    const-string v0, "unknown"

    :cond_4
    const-string v2, " ms]"

    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/i3;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/o0;->b()Lorg/slf4j/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request timeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/b;

    invoke-virtual {v2}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/q1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
