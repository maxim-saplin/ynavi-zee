.class public final Lcom/yandex/bank/sdk/network/retrofit/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/retrofit/c;

.field private final b:Lcom/yandex/bank/sdk/network/retrofit/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/retrofit/c;Lcom/yandex/bank/sdk/network/retrofit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/i;->a:Lcom/yandex/bank/sdk/network/retrofit/c;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/retrofit/i;->b:Lcom/yandex/bank/sdk/network/retrofit/g;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/network/retrofit/i;)Lcom/yandex/bank/sdk/network/retrofit/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/network/retrofit/i;->a:Lcom/yandex/bank/sdk/network/retrofit/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lretrofit2/Call;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$1;

    iget v2, v1, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$1;-><init>(Lcom/yandex/bank/sdk/network/retrofit/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$1;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/core/utils/poller/h;

    if-nez v3, :cond_4

    iget-object v0, v7, Lcom/yandex/bank/sdk/network/retrofit/i;->a:Lcom/yandex/bank/sdk/network/retrofit/c;

    iput v2, v8, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$1;->label:I

    sget-object v1, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$2;->h:Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$2;

    new-instance v2, Lul/a;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lul/a;-><init>(Lcom/yandex/bank/core/utils/poller/h;I)V

    move-object v4, p1

    invoke-virtual {v0, p1, v1, v2, v8}, Lcom/yandex/bank/sdk/network/retrofit/c;->f(Lretrofit2/Call;Lkotlin/jvm/functions/Function1;Lul/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_4
    move-object v4, p1

    new-instance v11, Lcom/yandex/bank/core/utils/network/retryPolicy/b;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->p(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/yandex/bank/sdk/network/retrofit/i;->b:Lcom/yandex/bank/sdk/network/retrofit/g;

    invoke-direct {v11, v0, v3, v1}, Lcom/yandex/bank/core/utils/network/retryPolicy/b;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/poller/h;Lul/d;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lul/a;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Lul/a;-><init>(Lcom/yandex/bank/core/utils/poller/h;I)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v4, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$3;-><init>(Lretrofit2/Call;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/bank/core/utils/poller/h;Lcom/yandex/bank/sdk/network/retrofit/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v10, v8, Lcom/yandex/bank/sdk/network/retrofit/RetryCallExecutor$execute$1;->label:I

    invoke-virtual {v11, v12, v8}, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->c(Lv31/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_2
    return-object v0
.end method
