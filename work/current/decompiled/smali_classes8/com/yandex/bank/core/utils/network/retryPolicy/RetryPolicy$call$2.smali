.class final Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lcom/yandex/bank/core/utils/coroutines/b;",
        "Lkotlin/Result;",
        "<anonymous>",
        "(Lcom/yandex/bank/core/utils/coroutines/b;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.core.utils.network.retryPolicy.RetryPolicy$call$2"
    f = "RetryPolicy.kt"
    l = {
        0x1b,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attempts:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $call:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/core/utils/network/retryPolicy/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/network/retryPolicy/b;Lv31/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->this$0:Lcom/yandex/bank/core/utils/network/retryPolicy/b;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$call:Lv31/e;

    iput-object p3, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$attempts:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$exceptions:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->this$0:Lcom/yandex/bank/core/utils/network/retryPolicy/b;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$call:Lv31/e;

    iget-object v3, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$id:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$attempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$exceptions:Ljava/util/List;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;-><init>(Lcom/yandex/bank/core/utils/network/retryPolicy/b;Lv31/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/core/utils/coroutines/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/core/utils/coroutines/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/core/utils/coroutines/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/utils/coroutines/b;

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p1, v4, v5}, Lcom/yandex/bank/core/utils/coroutines/b;->d(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->this$0:Lcom/yandex/bank/core/utils/network/retryPolicy/b;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->a(Lcom/yandex/bank/core/utils/network/retryPolicy/b;)Lcom/yandex/bank/core/utils/poller/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/poller/h;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/yandex/bank/core/utils/coroutines/b;->b(J)V

    iget-object p1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$call:Lv31/e;

    iget-object v4, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$id:Ljava/lang/String;

    new-instance v5, Lcom/yandex/bank/core/utils/network/retryPolicy/c;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/network/retryPolicy/c;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$attempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lm31/r;

    invoke-direct {v6, v4}, Lm31/r;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->label:I

    invoke-interface {p1, v5, v6, p0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->this$0:Lcom/yandex/bank/core/utils/network/retryPolicy/b;

    instance-of v5, p1, Lkotlin/Result$Failure;

    const/4 v6, 0x0

    const-string v7, "Call to "

    if-nez v5, :cond_5

    sget-object v0, Lhl/c;->a:Lhl/a;

    invoke-static {v4}, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->b(Lcom/yandex/bank/core/utils/network/retryPolicy/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " successful"

    invoke-static {v7, v1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v5, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$exceptions:Ljava/util/List;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v5, Lhl/c;->a:Lhl/a;

    invoke-static {v4}, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->b(Lcom/yandex/bank/core/utils/network/retryPolicy/b;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " failed, retrying"

    invoke-static {v7, v9, v10}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->a(Lcom/yandex/bank/core/utils/network/retryPolicy/b;)Lcom/yandex/bank/core/utils/poller/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/poller/h;->c()Lcom/yandex/bank/core/utils/poller/g;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/yandex/bank/core/utils/poller/g;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->this$0:Lcom/yandex/bank/core/utils/network/retryPolicy/b;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/network/retryPolicy/b;->a(Lcom/yandex/bank/core/utils/network/retryPolicy/b;)Lcom/yandex/bank/core/utils/poller/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/poller/h;->a()Lcom/yandex/bank/core/utils/poller/a;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryPolicy$call$2;->$attempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v3

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v5}, Lcom/yandex/bank/core/utils/poller/a;->b(I)J

    move-result-wide v4

    move-object p1, v1

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
