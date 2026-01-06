.class final Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "com.yandex.bank.sdk.network.retrofit.ResultCall$enqueue$1"
    f = "ResultCallAdapter.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lkotlin/Result<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/network/retrofit/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/network/retrofit/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/retrofit/e;Lretrofit2/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->this$0:Lcom/yandex/bank/sdk/network/retrofit/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->this$0:Lcom/yandex/bank/sdk/network/retrofit/e;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;-><init>(Lcom/yandex/bank/sdk/network/retrofit/e;Lretrofit2/Callback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->this$0:Lcom/yandex/bank/sdk/network/retrofit/e;

    invoke-static {p1}, Lcom/yandex/bank/sdk/network/retrofit/e;->b(Lcom/yandex/bank/sdk/network/retrofit/e;)Lcom/yandex/bank/sdk/network/retrofit/i;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->this$0:Lcom/yandex/bank/sdk/network/retrofit/e;

    invoke-static {v1}, Lcom/yandex/bank/sdk/network/retrofit/e;->a(Lcom/yandex/bank/sdk/network/retrofit/e;)Lretrofit2/Call;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->this$0:Lcom/yandex/bank/sdk/network/retrofit/e;

    invoke-static {v3}, Lcom/yandex/bank/sdk/network/retrofit/e;->c(Lcom/yandex/bank/sdk/network/retrofit/e;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iput v2, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->label:I

    sget-object v2, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$2;->h:Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$2;

    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/yandex/bank/sdk/network/retrofit/i;->b(Lretrofit2/Call;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;->this$0:Lcom/yandex/bank/sdk/network/retrofit/e;

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
