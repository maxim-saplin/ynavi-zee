.class final Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00018\u00008\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lcom/yandex/bank/core/utils/network/retryPolicy/c;",
        "id",
        "Lm31/r;",
        "attempt",
        "Lkotlin/Result;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lcom/yandex/bank/core/utils/network/retryPolicy/c;Lm31/r;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.network.retrofit.RetryCallExecutor$execute$3"
    f = "RetryCallExecutor.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callReportInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResponse:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryConfig:Lcom/yandex/bank/core/utils/poller/h;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/network/retrofit/i;


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/bank/core/utils/poller/h;Lcom/yandex/bank/sdk/network/retrofit/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$originalCall:Lretrofit2/Call;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$callReportInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$retryConfig:Lcom/yandex/bank/core/utils/poller/h;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->this$0:Lcom/yandex/bank/sdk/network/retrofit/i;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$onResponse:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/bank/core/utils/network/retryPolicy/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/network/retryPolicy/c;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lm31/r;

    invoke-virtual {p2}, Lm31/r;->b()I

    move-result p2

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$originalCall:Lretrofit2/Call;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$callReportInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$retryConfig:Lcom/yandex/bank/core/utils/poller/h;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->this$0:Lcom/yandex/bank/sdk/network/retrofit/i;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$onResponse:Lkotlin/jvm/functions/Function1;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;-><init>(Lretrofit2/Call;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/bank/core/utils/poller/h;Lcom/yandex/bank/sdk/network/retrofit/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/yandex/bank/core/utils/network/retryPolicy/c;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/utils/network/retryPolicy/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p3, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->L$0:Ljava/lang/Object;

    iput p2, p3, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->I$0:I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p3, p1}, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/utils/network/retryPolicy/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/network/retryPolicy/c;->a()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->I$0:I

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$originalCall:Lretrofit2/Call;

    invoke-interface {v3}, Lretrofit2/Call;->isExecuted()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$originalCall:Lretrofit2/Call;

    invoke-interface {v3}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$originalCall:Lretrofit2/Call;

    :goto_0
    iget-object v4, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$callReportInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lul/a;

    iget-object v6, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$retryConfig:Lcom/yandex/bank/core/utils/poller/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lul/a;

    invoke-direct {v5, p1, v6, v1}, Lul/a;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/poller/h;I)V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->this$0:Lcom/yandex/bank/sdk/network/retrofit/i;

    invoke-static {p1}, Lcom/yandex/bank/sdk/network/retrofit/i;->a(Lcom/yandex/bank/sdk/network/retrofit/i;)Lcom/yandex/bank/sdk/network/retrofit/c;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$onResponse:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->$callReportInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lul/a;

    iput v2, p0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;->label:I

    invoke-virtual {p1, v3, v1, v4, p0}, Lcom/yandex/bank/sdk/network/retrofit/c;->f(Lretrofit2/Call;Lkotlin/jvm/functions/Function1;Lul/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
