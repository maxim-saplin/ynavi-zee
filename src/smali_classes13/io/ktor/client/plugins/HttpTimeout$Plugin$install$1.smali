.class final Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/p0;",
        "Lio/ktor/client/request/b;",
        "request",
        "Lio/ktor/client/call/b;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/p0;Lio/ktor/client/request/b;)Lio/ktor/client/call/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1"
    f = "HttpTimeout.kt"
    l = {
        0x92,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/n0;

.field final synthetic $scope:Lio/ktor/client/a;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/n0;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/n0;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/p0;

    check-cast p2, Lio/ktor/client/request/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/n0;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/a;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lio/ktor/client/plugins/n0;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/p0;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/b;

    invoke-virtual {v1}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/o0;->l()Lio/ktor/http/s0;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/s0;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ws"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lio/ktor/http/s0;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wss"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v2

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lio/ktor/client/request/b;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lio/ktor/client/request/a;

    if-eqz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v2, Lio/ktor/client/plugins/n0;->d:Lio/ktor/client/plugins/m0;

    invoke-virtual {v1, v2}, Lio/ktor/client/request/b;->f(Lio/ktor/client/plugins/m0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/l0;

    if-nez v4, :cond_6

    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/n0;

    invoke-static {v6}, Lio/ktor/client/plugins/n0;->e(Lio/ktor/client/plugins/n0;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v4, Lio/ktor/client/plugins/l0;

    invoke-direct {v4}, Lio/ktor/client/plugins/l0;-><init>()V

    invoke-virtual {v1, v2, v4}, Lio/ktor/client/request/b;->l(Lio/ktor/client/engine/d;Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_c

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/n0;

    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/a;

    invoke-virtual {v4}, Lio/ktor/client/plugins/l0;->c()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v2}, Lio/ktor/client/plugins/n0;->a(Lio/ktor/client/plugins/n0;)Ljava/lang/Long;

    move-result-object v7

    :cond_7
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/l0;->f(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lio/ktor/client/plugins/l0;->e()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v2}, Lio/ktor/client/plugins/n0;->d(Lio/ktor/client/plugins/n0;)Ljava/lang/Long;

    move-result-object v7

    :cond_8
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/l0;->h(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lio/ktor/client/plugins/l0;->d()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v2}, Lio/ktor/client/plugins/n0;->c(Lio/ktor/client/plugins/n0;)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/l0;->g(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lio/ktor/client/plugins/l0;->d()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v2}, Lio/ktor/client/plugins/n0;->c(Lio/ktor/client/plugins/n0;)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_c

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lio/ktor/client/request/b;->g()Lkotlinx/coroutines/q1;

    move-result-object v2

    new-instance v7, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    invoke-direct {v7, v4, v1, v2, v5}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/b;Lkotlinx/coroutines/q1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v7, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/client/request/b;->g()Lkotlinx/coroutines/q1;

    move-result-object v4

    new-instance v6, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;

    invoke-direct {v6, v2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;-><init>(Lkotlinx/coroutines/l2;)V

    invoke-interface {v4, v6}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :cond_c
    :goto_2
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/p0;->a(Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    return-object p1

    :cond_e
    :goto_4
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/p0;->a(Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_5
    return-object p1
.end method
