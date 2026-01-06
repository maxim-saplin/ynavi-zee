.class public final Lcom/yandex/bank/core/utils/network/retryPolicy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/core/utils/poller/h;

.field private final c:Lul/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/poller/h;Lul/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->b:Lcom/yandex/bank/core/utils/poller/h;

    iput-object p3, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->c:Lul/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/core/utils/network/retryPolicy/b;)Lcom/yandex/bank/core/utils/poller/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->b:Lcom/yandex/bank/core/utils/poller/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/core/utils/network/retryPolicy/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Lv31/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;

    iget v2, v1, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;

    invoke-direct {v1, v8, v0}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;-><init>(Lcom/yandex/bank/core/utils/network/retryPolicy/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/utils/network/retryPolicy/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-class v1, Lcom/yandex/bank/core/utils/network/retryPolicy/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v8, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->b:Lcom/yandex/bank/core/utils/poller/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/poller/h;->d()J

    move-result-wide v6

    new-instance v15, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v14

    move-wide/from16 v17, v6

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;-><init>(Lcom/yandex/bank/core/utils/network/retryPolicy/b;Lv31/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->L$3:Ljava/lang/Object;

    iput v11, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$1;->label:I

    move-wide/from16 v1, v17

    invoke-static {v1, v2, v15, v0}, Lcom/yandex/bank/core/utils/coroutines/a;->b(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    move-object v0, v8

    move-object v4, v12

    move-object v3, v13

    move-object v2, v14

    :goto_2
    check-cast v1, Lkotlin/Result;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_4
    sget-object v1, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;->b:Lcom/yandex/bank/core/utils/network/retryPolicy/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_5

    new-instance v1, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;

    const-string v3, "retry policy finished with timeout, before receiving result of the first attempt"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;

    const-string v5, "retry policy finished with timeout with Network exception"

    check-cast v1, Ljava/io/IOException;

    invoke-direct {v3, v1, v5}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_6
    instance-of v3, v1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;

    check-cast v1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;-><init>(Lcom/yandex/bank/core/utils/ext/ErrorResponseException;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Unknown;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Unknown;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->c:Lul/d;

    iget-object v5, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->a:Ljava/lang/String;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    check-cast v3, Lcom/yandex/bank/sdk/network/retrofit/g;

    invoke-virtual {v3, v5, v4, v2, v1}, Lcom/yandex/bank/sdk/network/retrofit/g;->f(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;)V

    sget-object v2, Lhl/c;->a:Lhl/a;

    iget-object v0, v0, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->a:Ljava/lang/String;

    const-string v3, "Call to "

    const-string v4, " failed with timeout"

    invoke-static {v3, v0, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
